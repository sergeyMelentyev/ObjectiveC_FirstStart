//
//  ImplementClass.m
//  FirstStart
//
//  Created by Админ on 29.12.15.
//  Copyright © 2015 Melentyev. All rights reserved.
//

#import "DeclareClass.h"

@interface Mammal ()
-(BOOL)isMyBaby:(Mammal *) young;
-(void)feed:(Mammal *)young;
@end

@implementation Mammal

/*
 Ganerate acsessors
*/
@synthesize furColor;
@synthesize bodyTemperature;
@synthesize happy;
@synthesize parent;

-(void)vocalize{
    NSLog(@"Grunt");
}
-(NSArray *)giveLiveBirth{
    return @[ [[Mammal alloc]init], [[Mammal alloc]init], [[Mammal alloc]init] ];
}
-(void)nurseYoung:(Mammal *)young{
    if ([self isMyBaby:young]) {
        [self feed:young];
    }
}
-(BOOL)isMyBaby:(Mammal *)young{
    if ([[young parent] isEqual:self]) {
        return YES;
    }
    return NO;
}
-(void)feed:(Mammal *)young{
    NSLog(@"Feed");
}

@end