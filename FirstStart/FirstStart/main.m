//
//  main.m
//  FirstStart
//
//  Created by Melentyev on 28.12.15.
//  Copyright © 2015 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

// defining a structure with type definition
typedef struct {
    float x;
    float y;
} MyPoint;

typedef struct {
    MyPoint startPoint;
    MyPoint endPoint;
} MyLine;

// defining an enum "MyEnum" of type "NSUInteger" with three values using macros
typedef NS_ENUM(NSUInteger, MyEnum) {
    MyFirstValue,
    MySecondValue,
    MyThirdValue
};

// pointer "*j" points to the address in RAM where variable "i" is located
int i = 1;
int * j = &i;    // declair a pointer "j" and set it to the adress in RAM of "i"

int main(int argc, const char * argv[]) {
    
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
        NSLog(@"%f, %f", pointA.x, pointA.y);   // format specifiers, values
        NSLog(@"%d, %d", i, * j);    // add "*" to print value, or will get an adress in RAM
    }
    return 0;
}
