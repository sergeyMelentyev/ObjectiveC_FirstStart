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

-(void) setWidth: (int) w andHeight: (int) h {
    width = w;
    height = h;
}
-(int) area {
    return width * height;
}
-(int) perimeter {
    return (width + height) * 2;
}
-(void) setOrigin: (XYPoint *) pt {
    origin = pt;
}
-(XYPoint *) origin {
    return origin;
}
@end