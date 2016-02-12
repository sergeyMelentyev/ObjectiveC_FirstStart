//
//  MathOps.m
//  FirstCommandApp
//
//  Created by Админ on 12.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Fraction+MathOps.h"

// Categories (extend) existing class with new methods whithot creating a new one
@implementation Fraction (MathOps)

-(Fraction *) add: (Fraction *) f {
    Fraction *result = [[Fraction alloc] init];
    result.numerator = (self.numerator * f.denominator) + (self.denominator * f.numerator);
    result.denominator = self.denominator * f.denominator;
    return result;
}
-(Fraction *) mul: (Fraction *) f {
    Fraction *result = [[Fraction alloc] init];
    result.numerator = self.numerator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    return result;
}
-(Fraction *) sub: (Fraction *) f {
    Fraction *result = [[Fraction alloc] init];
    result.numerator = (self.numerator * f.denominator) - (self.denominator * f.numerator);
    result.denominator = self.denominator * f.denominator;
    return result;
}
-(Fraction *) div: (Fraction *) f {
    Fraction *result = [[Fraction alloc] init];
    result.numerator = self.numerator * f.denominator;
    result.denominator = self.denominator * f.numerator;
    return result;
}

@end