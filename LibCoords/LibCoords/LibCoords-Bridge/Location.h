//
//  Location.h
//  LibCoords
//
//  Created by taco on 8/21/16.
//  Copyright © 2016 example. All rights reserved.
//

#ifndef Location_h
#define Location_h

#import <Foundation/Foundation.h>

#pragma mark - Error codes
extern NSString* const LibCoordErrorDomain;

typedef NS_ENUM(NSInteger, CoordinateError) {
    CoordinateErrorWrongDimensions,
    CoordinateErrorCantExist
};

#pragma mark - Position wrapper

typedef NS_ENUM(NSInteger, PositionTag) {
    PositionTagA,
    PositionTagB,
    PositionTagC
};

typedef struct {
    union {
        NSInteger A_val;
        double B_val;
        BOOL C_val;
    } value;
    PositionTag tag;
} PositionWrapper;

#pragma mark - Coordinate wrapper

typedef struct {
    PositionWrapper position;
    double value;
} CoordinateWrapper;

#endif /* Location_h */
