//
//  main.m
//  FirstCommandApp
//
//  Created by Melentyev on 21.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "DataTypes.h"
#import "StructDataType.m"
#import "EnumDataType.m"
#define ANYMACRONAME 10                                 // preprocessor macros

int main(int argc, const char * argv[]) {
    
    // char = 8 bits = 1 byte
    // short = 16 bits = 2 bytes
    // int = 32 bits = 4 bytes
    // double = 64 bits = 8 bytes
    
    // Struct data type
    MyPointStruct pointA;                               // declare var pointA of type MyPointStruct
    MyPointStruct pointB;                               // declare var pointB of type MyPointStruct
    pointA.x = 1;                                       // declare variables x inside each struct
    pointB.x = 3;
    
    float z = ((float)pointA.x / (float)pointB.x);      // type casting
    
    // Pointer data type
    char frstValPoint = 10;
    char * sndValPoint = &frstValPoint;                 // assign an address of var "frstValPoint"
    
    // Ternary operator
    char a = 10;
    (a == 10) ? a++ : a--;
    
    @autoreleasepool {
        NSLog(@"Line from point A - x:%d to B - x:%d, float value is %f", pointA.x, pointB.x, z);
        NSLog(@"Ram address of the pointer is %p and its value is %d", sndValPoint, *sndValPoint);
        NSLog(@"Factorial of number 15 is: %d", canculateFactorial(15));
        
        Fraction *myFraction;
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
    }
    return 0;
}





