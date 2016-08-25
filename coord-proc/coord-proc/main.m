//
//  main.m
//  coord-proc
//
//  Created by taco on 8/10/16.
//  Copyright © 2016 example. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <unistd.h>

#import <LibCoords/LibCoords-Swift.h>
#import <LibCoords/Location.h>

// Why aren't these NS_ENUM()? If Swift ever sees this code we've done something way wrong.
typedef enum {
    ModePrint,
    ModeMidpoint,
    ModeExample,
} Mode;

LocationWrapper* parseLocation(const char* const);

int main(int argc, const char * argv[]) {
    Mode mode = ModePrint;
    @autoreleasepool {
        int optcode = 0;
        while ((optcode = getopt(argc, (char**)argv, "pmhe")) != -1) {
            switch (optcode) {
                case 'p':
                    mode = ModePrint;
                    break;
                case 'm':
                    mode = ModeMidpoint;
                    break;
                case 'e':
                    mode = ModeExample;
                    break;
                case 'h':
                    printf("Thank you for asking for help! Please try:\n"
                           "%s [-h|-m|-p|-e] [points...]\n"
                           "\t-h: Help!\n"
                           "\t-m: Compute midpoints! (points must all be of the same type)\n"
                           "\t-p: Print those points!\n"
                           "\t-e: Run the bridging example function on points!\n\n"
                           "A location is written as either:\n"
                           "\tname([Int|Double|Bool],Double)\n"
                           "\t([Int|Double|Bool],Double)\n", argv[0]);
                    exit(0);
            }
        }

        NSMutableArray* locations = [[NSMutableArray alloc] initWithCapacity:(argc - optind)];
        for (int i=optind; i < argc; i++) {
            LocationWrapper* location = parseLocation(argv[i]);
            if (!location) {
                continue;
            }
            [locations addObject:location];
        }
        
        switch (mode) {
            case ModePrint: {
                printf("Name\t\tWorld(location)\t\tValue\n");
                for (int i=0; i < 80; i++) {
                    printf("-");
                }
                printf("\n");
                for (LocationWrapper* location in locations) {
                    printf("%4s\t\t", [location.name UTF8String]);
                    switch (location.coordinate.position.tag) {
                        case PositionTagA: {
                            printf("A(%ld)", (long)location.coordinate.position.value.A_val);
                            break;
                        }
                        case PositionTagB: {
                            printf("B(%f)", location.coordinate.position.value.B_val);
                            break;
                        }
                        case PositionTagC: {
                            printf("C(%d)", location.coordinate.position.value.C_val);
                            break;
                        }
                    }
                    printf("\t\t%f\n", location.coordinate.value);
                }
                break;
            }
            case ModeMidpoint: {
                if (locations.count == 0) {
                    break;
                }
                CoordinateWrapper midpoint = [[locations firstObject] coordinate];
                for (LocationWrapper* location in [locations subarrayWithRange:NSMakeRange(1, locations.count - 1)]) {
                    NSError* error = nil;
                    midpoint = [LocationFunctions midpointWithX:midpoint
                                                              y:location.coordinate
                                                          error:&error];
                    if (error) {
                        printf("Encountered an error during midpoint processing: Error code was %ld\n", (long)error.code);
                        return -1;
                    }
                }
                printf("Midpoint: (");
                switch (midpoint.position.tag) {
                    case PositionTagA:
                        printf("A(%ld)", (long)midpoint.position.value.A_val);
                        break;
                    case PositionTagB:
                        printf("B(%f)", midpoint.position.value.B_val);
                        break;
                    case PositionTagC:
                        printf("C(%d)", midpoint.position.value.C_val);
                        break;
                }
                printf(",%f)\n", midpoint.value);
                break;
            }
            case ModeExample: {
                for (LocationWrapper* location in locations) {
                    ExampleMapping value = _SW_LibCoords_example(location.coordinate.value);
                    printf("(%ld, %f)\n", value.value_1, value.value_2);
                }
            }
        }
    }
    return 0;
}

LocationWrapper* parseLocation(const char* const input) {
    NSScanner* scanner = [NSScanner scannerWithString:[NSString stringWithUTF8String:input]];
    NSString* name = nil;
    NSString* worldCoordinate = nil;
    double planeCoordinate = 0.0;
    
    BOOL didScan =
        [scanner scanCharactersFromSet:[NSCharacterSet alphanumericCharacterSet] intoString:&name] &&
        [scanner scanString:@"(" intoString:NULL] &&
        [scanner scanUpToString:@"," intoString:&worldCoordinate] &&
        [scanner scanString:@"," intoString:NULL] &&
        [scanner scanDouble:&planeCoordinate] &&
        [scanner scanString:@")" intoString:NULL];
    
    if (!didScan) {
        NSLog(@"%s not recognized as a valid location", input);
        return nil;
    }
    

    CoordinateWrapper coordinate;
    coordinate.value = planeCoordinate;
    worldCoordinate = [worldCoordinate lowercaseString];
    if ([worldCoordinate isEqualToString:@"true"] || [worldCoordinate isEqualToString:@"false"]) {
        BOOL plane = [worldCoordinate boolValue];
        coordinate.position.value.C_val = plane;
        coordinate.position.tag = PositionTagC;
    }
    else if ([worldCoordinate intValue] == [worldCoordinate doubleValue]) {
        int plane = [worldCoordinate intValue];
        coordinate.position.value.A_val = plane;
        coordinate.position.tag = PositionTagA;
    }
    else {
        // Obviously a bug, who cares, it's a demo
        double plane = [worldCoordinate doubleValue];
        coordinate.position.value.B_val = plane;
        coordinate.position.tag = PositionTagB;
    }
    
    return [[LocationWrapper alloc] initWithCoordinate:coordinate name:name];
}
