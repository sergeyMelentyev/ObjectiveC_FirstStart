//
//  MathOps.h
//  FirstCommandApp
//
//  Created by Melentyev on 12.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Fraction.h"

// Categories (extend) existing class with new methods whithot creating a new one
@interface Fraction (MathOps)

-(Fraction *) add: (Fraction *) f;
-(Fraction *) mul: (Fraction *) f;
-(Fraction *) sub: (Fraction *) f;
-(Fraction *) div: (Fraction *) f;

@end