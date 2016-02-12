//
//  Fraction.m
//  FirstCommandApp
//
//  Created by Melentyev on 26.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Fraction.h"

// Declare a global variable from this class
static int gCount;

// This section contains the actial code that implements the methods
@implementation Fraction

// Automatic generation of setter and getter methods
@synthesize numerator, denominator;

+(Fraction *) allocF {
    extern int gCount;
    ++gCount;
    return [Fraction alloc];
}
+(int) count {
    extern int gCounter;
    return gCount;
}

// Methods definitions
-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setTo: (int) n over: (int) d{
    numerator = n;
    denominator = d;
}
-(double) convertToNum{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

@end