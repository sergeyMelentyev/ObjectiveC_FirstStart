//
//  Fraction.h
//  FirstCommandApp
//
//  Created by Melentyev on 26.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

// This section describes the class and methods
@interface Fraction : NSObject

// Use directive to identify properties
@property int numerator, denominator;

// Instance (object) methods
-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;

// Add one object to another
-(Fraction *) add: (Fraction *) f;
@end