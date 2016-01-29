//
//  Rectangle.m
//  FirstCommandApp
//
//  Created by Админ on 29.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle {
    int width;
    int height;
}
-(void) setWidth: (int) w {
    width = w;
}
-(void) setHeight: (int) h {
    height = h;
}
-(int) width {
    return width;
}
-(int) height {
    return height;
}
-(int) area {
    return width * height;
}
-(int) perimeter {
    return 2 * width + 2 * height;
}
@end