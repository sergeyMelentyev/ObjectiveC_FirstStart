//
//  Rectangle.m
//  FirstCommandApp
//
//  Created by Админ on 29.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
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
@end