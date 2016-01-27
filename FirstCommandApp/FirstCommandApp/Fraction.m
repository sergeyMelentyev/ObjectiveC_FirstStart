//
//  Fraction.m
//  FirstCommandApp
//
//  Created by Melentyev on 26.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Fraction.h"

// This section contains the actial code that implements the methods
@implementation Fraction {
// Describe type of the data that instance variables will use
    int numerator;
    int denominator;
}

// Methods definitions
-(int) numerator {
    return numerator;
}
-(int) denominator {
    return denominator;
}
-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator: (int) n {
    numerator = n;
}
-(void) setDenominator: (int) d {
    denominator = d;
}

@end