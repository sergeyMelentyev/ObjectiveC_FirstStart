//
//  main.m
//  FirstStart
//
//  Created by Melentyev on 28.12.15.
//  Copyright © 2015 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FactorialModule.h"     // import objective-c file with function

/*
 Defining a structure with type definition
*/
 typedef struct {
    float x;
    float y;
} MyPoint;
typedef struct {
    MyPoint startPoint;
    MyPoint endPoint;
} MyLine;

/*
 Defining an enum "MyEnum" of type "NSUInteger" with three values using macros
*/
typedef NS_ENUM(NSUInteger, MyEnum) {
    MyFirstValue,
    MySecondValue,
    MyThirdValue
};

/*
 Pointer "*j" points to the address in RAM where variable "i" is located
*/
int i = 1;
int * j = &i;    // integer pointer "*" and an address to the RAM operator "&"

/*
 Main function that returs int and takes arguments
*/
int main(int argc, const char * argv[]) {
    int first = 1;
    int second = 2;
    float third = (float)first / (float)second; // type casting
    
    MyPoint pointA;   // variable "pointA" of type myPoint
    pointA.x = 10.1;    // assigning a value to a struct
    pointA.y = 12.1;
    
    MyPoint pointB;
    pointB.x = 30.1;
    pointB.y = 29.1;
    
    MyLine line;
    line.startPoint = pointA;
    line.endPoint = pointB;
    
    @autoreleasepool {
        NSLog(@"point a, x: %f, y: %f", pointA.x, pointA.y);
        NSLog(@"Poinet operator: %d, %d", i, * j);
        NSLog(@"Type casting example: %d, %f", first, third);
        canculateFactorial(5);
    }
    return 0;
}
