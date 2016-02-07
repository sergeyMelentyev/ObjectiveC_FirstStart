//
//  Fraction.m
//  FirstCommandApp
//
//  Created by Melentyev on 26.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Fraction.h"

// This section contains the actial code that implements the methods
@implementation Fraction

// Automatic generation of setter and getter methods
@synthesize numerator, denominator;

// Methods definitions
-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}
-(double) convertToNum {
    if (denominator != 0){
        return (double) numerator / denominator;
    } else {
        return NAN;
    }
}

@end