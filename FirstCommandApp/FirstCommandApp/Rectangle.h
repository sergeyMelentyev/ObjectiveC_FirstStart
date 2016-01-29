//
//  Rectangle.h
//  FirstCommandApp
//
//  Created by Melentyev on 29.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;
@end