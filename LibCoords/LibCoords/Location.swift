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
    
    // Naming this 'wrapped' would imply modifying the source object (see: Swift API naming conventions)
    public func wrap() -> LocationWrapper {
        return LocationWrapper(location: self)
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

extension Position {
    static func unwrap(_ wrappedPosition: PositionWrapper) -> Position {
        switch (wrappedPosition.tag) {
        case .A:
            return .A(wrappedPosition.value.A_val)
        case .B:
            return .B(wrappedPosition.value.B_val)
        case .C:
            return .C(wrappedPosition.value.C_val.boolValue)
        }
    }
    
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

fileprivate func wrap(coordinate: Coordinate) -> CoordinateWrapper {
    var wrapper = CoordinateWrapper()
    wrapper.position = coordinate.0.wrap()
    wrapper.value = coordinate.1
    
    return wrapper
}

fileprivate func unwrap(coordinate: CoordinateWrapper) -> Coordinate {
    return (Position.unwrap(coordinate.position), coordinate.value)
}

@objc
public class LocationWrapper : NSObject {
    @nonobjc let location: Location
    public var coordinate: CoordinateWrapper { get { return wrap(coordinate:self.location.coordinate) } }
    public var name: String { get { return location.name } }

    public
    init(coordinate: CoordinateWrapper, name: String) {
        self.location = Location(coordinate: unwrap(coordinate: coordinate), name: name)
    }

    fileprivate
    init(location: Location) {
        self.location = location
    }
    
    // We cannot really do any kind of dynamic introspection in Swift (yet) which means that
    // you can't just forward invocations and call it a day. For now you have to individually
    // wrap each.
    public func length() -> Double { return self.location.length() }
}

// Swift 3b6 bug: This @objc method with `throws` does not compile (there's a really nasty type error that segfaults the
// compiler.) This is apparently due to the combination of CoordinateWrapper as a struct, and the throws keyword:
// Swift has no idea what to translate the return value to.
//
// We could get around this problem by using an unsafe pointer to wrap the CoordinateWrapper, but that removes the
// whole point of efficiently returning a struct, and modeling struct-like behavior on both sides.
@objc
public class LocationFunctions : NSObject {
    @objc
    public static func midpoint(x: CoordinateWrapper, y: CoordinateWrapper, error: NSErrorPointer) -> CoordinateWrapper {
        /*
         With proper compiler support, the error: argument goes away and the catch block is removed from the method.
         */
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
        
        // Sentinel value, but it's up to us to responsibly check the error pointer.
        return wrap(coordinate: (.A(0), 0))
    }
}
