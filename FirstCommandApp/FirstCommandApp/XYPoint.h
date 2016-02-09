//
//  XYPoint.h
//  FirstCommandApp
//
//  Created by Melentyev on 08.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property float x, y;

-(void) setX: (float) xVal andY: (float) yVal;

@end