//
//  XYPoint.h
//  FirstCommandApp
//
//  Created by Melentyev on 08.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property int x, y;

-(void) setX: (int) xVal andY: (int) yVal;

@end