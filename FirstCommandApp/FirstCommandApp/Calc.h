//
//  Calc.h
//  FirstCommandApp
//
//  Created by Melentyev on 29.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calc : NSObject
-(void) setAccumulator: (int) value;
-(void) clear;
-(int) accumulator;
-(int) add: (int) value;
-(int) subtract: (int) value;
-(int) multiply: (int) value;
-(int) divide: (int) value;
-(int) changeSign;
-(double) reciprocal;
-(double) xSquared;
-(int) memoryNumber;
-(int) memoryClear;
-(int) memoryStore: (int) value;
-(int) memoryRecall;
-(int) memoryAdd: (int) value;
-(int) memorySubtract: (int) value;
@end