//
//  Square.m
//  FirstCommandApp
//
//  Created by Melentyev on 08.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle
-(void) setSide: (float) s {
    [self setWidth: s andHeight: s];
}
-(float) side {
    return self.width;
}
@end