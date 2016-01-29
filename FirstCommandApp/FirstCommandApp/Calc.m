//
//  Calc.m
//  FirstCommandApp
//
//  Created by Melentyev on 29.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Calc.h"

@implementation Calc {
    int accumulator;
}
-(void) setAccumulator: (int) value {
    accumulator = value;
}
-(void) clear {
    accumulator = 0;
}
-(int) accumulator {
    return accumulator;
}
-(void) add: (int) value{
    accumulator += value;
}
-(void) subtract: (int) value{
    accumulator -= value;
}
-(void) multiply: (int) value {
    accumulator *= value;
}
-(void) divide: (int) value {
    accumulator /= value;
}
@end