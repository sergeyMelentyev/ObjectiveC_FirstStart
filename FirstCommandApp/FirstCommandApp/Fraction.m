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





<<<<<<< Updated upstream
-(double) convertToNum {
    if (denominator != 0){
        return (double) numerator / denominator;
    } else {
        return NAN;
    }
}

// Add a fraction to the receiver
-(Fraction *) add: (Fraction *) f {
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator = denominator * f.denominator;
    return result;
}

@end




=======
>>>>>>> Stashed changes
