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

// Instance (object) methods
-(void) print;
-(int) numerator;
-(int) denominator;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
@end