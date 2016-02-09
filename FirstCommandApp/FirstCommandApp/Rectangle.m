//
//  Rectangle.m
//  FirstCommandApp
//
//  Created by Melentyev on 29.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Rectangle.h"

// Define an instance variable or use @synthesize accessor method
@implementation Rectangle {
    XYPoint *origin;
}
@synthesize width, height;

-(void) setWidth: (float) w andHeight: (float) h {
    width = w;
    height = h;
}
-(float) area {
    return width * height;
}
-(float) perimeter {
    return (width + height) * 2;
}
-(void) setOrigin: (XYPoint *) pt {
    origin = pt;
}
-(XYPoint *) origin {
    return origin;
}
@end