//
//  DeclareClass.h
//  FirstStart
//
//  Created by Melentyev on 29.12.15.
//  Copyright © 2015 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

/*
 Declair a class "Mammal", that inherits from super class NSObject
*/
@interface Mammal : NSObject
@property (strong, nonatomic) NSColor *furColor;
@property (nonatomic) float bodyTemperature;
@property (nonatomic, getter = isHappy) BOOL happy;
@property (weak, nonatomic) Mammal *parent;

/*
 Methods. If "-" means this is an object method. If "+" means class method
*/
-(void) vocalize;
-(NSArray *) giveLiveBirth;
// (return value) method name: (parameter type) variable name;
-(void) nurseYoung: (Mammal *) young;


@end