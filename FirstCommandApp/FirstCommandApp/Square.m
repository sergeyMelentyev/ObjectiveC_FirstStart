//
//  Square.m
//  FirstCommandApp
//
//  Created by Melentyev on 08.02.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle
-(void) setSide: (int) s {
    [self setWidth: s andHeight: s];
}
-(int) side {
    return self.width;
}
@end