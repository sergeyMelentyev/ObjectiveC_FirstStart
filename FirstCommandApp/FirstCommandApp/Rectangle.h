//
//  Rectangle.h
//  FirstCommandApp
//
//  Created by Melentyev on 29.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

// The same directive as #import. Compiler will not import content of the referenced class.
@class XYPoint;

@interface Rectangle : NSObject

@property float width, height;

-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(void) setWidth: (float) w andHeight: (float) h;
-(float) area;
-(float) perimeter;

@end