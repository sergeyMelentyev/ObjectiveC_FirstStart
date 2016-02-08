//
//  XYPoint.m
//  FirstCommandApp
//
//  Created by Melentyev on 08.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

@synthesize x, y;

-(void) setX: (int) xVal andY: (int) yVal {
    x = xVal;
    y = yVal;
}

@end