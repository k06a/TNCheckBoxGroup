//
//  TNCircularCheckBoxData.m
//  TNCheckBoxDemo
//
//  Created by Frederik Jacques on 24/04/14.
//  Copyright (c) 2014 Frederik Jacques. All rights reserved.
//

#import "TNCircularCheckBoxData.h"

@implementation TNCircularCheckBoxData

#pragma mark - Copying
- (id)copyWithZone:(NSZone *)zone
{
    TNCircularCheckBoxData *copy = [super copyWithZone:zone];
    
    if (copy) {
        copy.borderColor = self.borderColor;
        copy.circleColor = self.circleColor;
        
        copy.borderRadius = self.borderRadius;
        copy.circleRadius = self.circleRadius;
    }
    
    return copy;
}

#pragma mark - Getters and setters
- (UIColor *)borderColor {
    
    if( !_borderColor ){
        _borderColor = [UIColor blackColor];
    }
    
    return _borderColor;
}

- (UIColor *)circleColor {
    
    if( !_circleColor ){
        _circleColor = [UIColor blackColor];
    }
    
    return _circleColor;
}

- (NSInteger)borderRadius {
    
    if( !_borderRadius ){
        _borderRadius = 12;
    }
    
    return _borderRadius;
}

- (NSInteger)circleRadius {
    
    if( !_circleRadius ){
        _circleRadius = 6;
    }
    
    return _circleRadius;
}

@end
