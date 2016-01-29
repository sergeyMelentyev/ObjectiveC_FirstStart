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
-(void) add: (int) value;
-(void) subtract: (int) value;
-(void) multiply: (int) value;
-(void) divide: (int) value;
@end