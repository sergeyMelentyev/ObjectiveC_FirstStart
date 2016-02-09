//
//  Complex.m
//  FirstCommandApp
//
//  Created by Melentyev on 09.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void) print{
    NSLog(@" %g + %g ", real, imaginary);
}
-(void) setReal: (double) a andImaginary: (double) b {
    real = a;
    imaginary = b;
}
-(Complex *) add: (Complex *) f {
    Complex *result = [[Complex alloc] init];
    result.real = real + f.real;
    result.imaginary = imaginary + f.imaginary;
    return result;
}

@end