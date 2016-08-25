//
//  Coordinates.swift
//  LibCoords
//
//  Created by taco on 8/8/16.
//  Copyright © 2016 example. All rights reserved.
//

import Foundation
import LibCoordsBridge

// This extension is necessary to communicate errors back upstream, thanks to the following problems:
// * SE-0112 not fully implemented in Swift 3b6 (no NS_ERROR_ENUM yet)
extension CoordinateError : Error {}

public enum Position {
    case A(Int)     // Always
    case B(Double)  // Be
    case C(Bool)    // Closing
}

public typealias Coordinate = (Position, Double)

public struct Location {
    let coordinate: Coordinate
    let name: String
    
    public
    init(coordinate: Coordinate, name: String) {
        self.coordinate = coordinate
        self.name = name
    }
    
    public func length() -> Double {
        let y = self.coordinate.1
        switch (self.coordinate.0) {
        case .A(let x):
            return sqrt(Double(x*x) + y*y)
        case .B(let x):
            return sqrt(x*x + y*y)
        case .C(let x):
            if x {
                return y
            }
            return 0
        }
    }
}

public func midpoint(x: Coordinate, y: Coordinate) throws -> Coordinate {
    let midpoint = sqrt(x.1 * x.1 + y.1 * y.1);
    switch (x.0, y.0) {
    case (.A(let a), .A(let b)):
        return (.A(a - b), midpoint)
    case (.B(let a), .B(let b)):
        return (.B(sqrt(a*a + b*b)), midpoint)
    case (.C(let a), .C(let b)):
        if a != b {
            throw CoordinateError.cantExist
        }
        return (.C(a), midpoint)
    default:
        throw CoordinateError.wrongDimensions
    }
}

// MARK: ObjC Bridging

// 'Live' coding example missing from the talk:
//
// What happens if we create a function in Swift, annotate it with @_silgen_name(), and use types that we know
// are representable in Objective-C? Can we call it directly? Turns out that we can, as long as:
//
// * We make sure that memory management stays in the "right place" - Swift is borrowing these values from Objective-C
//   and should NOT inappropriately release them. Check the SIL and possibly IR.
// * The function does not throw. `throw` changes the return type and introduces calls to Swift's internal exception
//   functions that are bound to muck things up. See the SIL for midpoint(x:y:) above: Location.sil:LINE_TBD
// * The function is a toplevel function, NOT associated with ANY Swift object (static methods probably aren't even
//   safe: They take metaclass or Type information.)
// * The Swift function uses Swift types that are *directly mappable* to C types. *Do not use the wrapper types here!*
//   They were carefully designed to be direct mappings for this exact purpose.
//
// We also have to be very, very cautious about which functions can be direct-mapped due to System V x86_64 ABI violations.
// The best way to determine whether a function can be direct-mapped is:
//
// * Generate SIL and Assembly
// * Look up the mangled function name in SIL
// * Look up the function in asembly
//
// Then:
//
// * When the function returns, does it only write to the %rax and %rdi registers?
// * When the function pushes its arguments into the redzone (most Swift functions seem to), does it only read from
//   the allowed argument registers in a fashion that makes sense with the argument order?
//
// Ideally we would want this function to be midpoint(x: Coordinate, y: Coordinate, error: NSErrorPointer) -> Coordinate,
// a direct mapping to the Swift coordinate function (minus 'throws', because that really screws up the ability to make
// a direct call.) But inspecting the assembly reveals that %cl is used to pass a parameter value (one of the enum tags)
// and this violates System V conventions.
//
// So instead we construct a contrived example, just to demonstrate.

@_silgen_name("_SW_LibCoords_example")
public func example(_ x: Double) -> (Int, Double)
{
    let value = pow(x,x)
    return (Int(round(value)), value)
}


// It would be nice to allow for a protocol Unwrappable<T>/Wrappable<T>, but protocols do not allow for genericism (yet.)
// Additionally for this to be useful we would need covariance so that `Wrappable<Type> as! Wrappable<AnyObject>`
// is always true. Then we could filter and map containers:
//
// array.filter { $0 is? Wrappable<AnyObject> }.map { $0.wrap() } // All Obj-C representable types in array as their Obj-C wrapper
//
// And, as a bonus, also get strong typechecking about what is Obj-C representable.

extension Location {
    // Naming this 'wrapped' would imply modifying the source object (see: Swift API naming conventions)
    public func wrap() -> LocationWrapper {
        return LocationWrapper(location: self)
    }

}

extension Position {
    func wrap() -> PositionWrapper {
        var wrapper = PositionWrapper()
        switch (self) {
        case .A(let value):
            wrapper.value.A_val = value
            wrapper.tag = PositionTag.A
        case .B(let value):
            wrapper.value.B_val = value
            wrapper.tag = PositionTag.B
        case .C(let value):
            wrapper.value.C_val = ObjCBool(value)
            wrapper.tag = PositionTag.C
        }
        
        return wrapper
    }
}

// PositionWrapper is a C type, but Swift sees it as a compatible struct type: And so it can be extended like any Swift
// type! This GREATLY improves over the earlier version, where this was a static func on Position to unwrap objects.
//
// Another way to think about it is how SE-0044 works: You annotate C functions to have a Swift name where the
// first parameter is `self:` in order to get a method on the object. Well, a Swift method function is just a top-level
// function that is namespaced and takes `self:` as an implicit first argument.
//
// Skeptical? Look at Location.sil:1094, which is the SIL generation for this function.
extension PositionWrapper {
    func unwrap() -> Position {
        switch (self.tag) {
        case .A:
            return .A(self.value.A_val)
        case .B:
            return .B(self.value.B_val)
        case .C:
            return .C(self.value.C_val.boolValue)
        }
    }
}

// ... Sadly, unlike the above, "non-nominal" types in Swift like tuples (even if typealiased) cannot be extended.
// These functions remain at the top level.
fileprivate func wrap(coordinate: Coordinate) -> CoordinateWrapper {
    var wrapper = CoordinateWrapper()
    wrapper.position = coordinate.0.wrap()
    wrapper.value = coordinate.1
    
    return wrapper
}

fileprivate func unwrap(coordinate: CoordinateWrapper) -> Coordinate {
    return (coordinate.position.unwrap(), coordinate.value)
}

@objc
public class LocationWrapper : NSObject {
    @nonobjc public let location: Location
    public var coordinate: CoordinateWrapper { get { return wrap(coordinate:self.location.coordinate) } }
    public var name: String { get { return location.name } }

    public
    init(coordinate: CoordinateWrapper, name: String) {
        // Because there is a `self.unwrap` here, we need the fully-qualified name of the toplevel function.
        self.location = Location(coordinate: LibCoords.unwrap(coordinate: coordinate), name: name)
    }

    fileprivate
    init(location: Location) {
        self.location = location
    }
    
    // We cannot really do any kind of dynamic introspection in Swift (yet) which means that
    // you can't just forward invocations and call it a day. For now you have to individually
    // wrap each.
    public func length() -> Double { return self.location.length() }
    
    // This is just an alias for `location { get }` but provides semantics that are used by any "unwrappable" type.
    public func unwrap() -> Location { return self.location }
}

// Swift 3b6 bug: This @objc method with `throws` does not compile (there's a really nasty type error that segfaults the
// compiler.) This is apparently due to the combination of CoordinateWrapper as a struct, and the throws keyword:
// Swift has no idea what to translate the return value to (classes can safely be converted to an optional, since
// they're heap-alloc'd; structs are stack-alloc'd unless passed as a pointer in this case, it seems.)
//
// We could get around this problem by using an unsafe pointer to wrap the CoordinateWrapper, but that removes the
// whole point of efficiently returning a struct, and modeling struct-like behavior on both sides.
//
// There is a third alternative: Return an NSValue* that wraps the struct. But this might introduce some strange
// lifetime problems:
// * The return value is alloc'd on the stack in LocationFunctions.midpoint() (or in the red zone)
// * The value is wrapped in an NSValue* which references that memory location on the stack
// * The NSValue* is returned
//
// Without proper memory management semantics in NSValue that copy the struct data somewhere in the heap
// (who knows?), the NSValue* now points to stack garbage. 
//
// C++ programmers will be familiar with this as the dreaded "return-by-reference" problem that
// you see when returning a reference to stack-allocated data. It pretty much always leads to a segfault and in
// the worst instances is a security flaw comprable to a buffer overflow.

@objc
public class LocationFunctions : NSObject {
    @objc
    public static func midpoint(x: CoordinateWrapper, y: CoordinateWrapper, error: NSErrorPointer) -> CoordinateWrapper {
        //With proper compiler support, the error: argument goes away and the catch block is removed from the method.
        do {
            let coordinate = try LibCoords.midpoint(x: unwrap(coordinate: x), y: unwrap(coordinate: y))
            return wrap(coordinate: coordinate)
        }
        catch let throwError {
            if let localError = error {
                localError.pointee = NSError(domain: LibCoordErrorDomain,
                                             code: (throwError as! CoordinateError).rawValue,
                                             userInfo: nil)
            }
        }
        
        // Sentinel value, but it's up to us to responsibly check the error pointer. It's helpful that this translates
        // to 0x0 so we could cast to void* and do a NULL check in ObjC (but don't do this. You have an NSError* to check.)
        return wrap(coordinate: (.A(0), 0))
    }
}
