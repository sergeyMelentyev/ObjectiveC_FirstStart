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
    int memoryNumber;
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
-(int) add: (int) value{
    return accumulator += value;
}
-(int) subtract: (int) value{
    return accumulator -= value;
}
-(int) multiply: (int) value {
    return accumulator *= value;
}
-(int) divide: (int) value {
    return accumulator /= value;
}
-(int) changeSign {
    return accumulator = -accumulator;
}
-(double) reciprocal {
    return accumulator = 1 / accumulator;
}
-(double) xSquared {
    return accumulator *= accumulator;
}

-(int) memoryNumber {
    return memoryNumber;
}
-(int) memoryStore: (int) value {
    return memoryNumber = value;
}
-(int) memoryClear {
    return memoryNumber = 0;
}
-(int) memoryRecall {
    return accumulator = memoryNumber;
}
-(int) memoryAdd:(int) value {
    return memoryNumber += value;
}
-(int) memorySubtract:(int) value {
    return memoryNumber -= value;
}
@end





