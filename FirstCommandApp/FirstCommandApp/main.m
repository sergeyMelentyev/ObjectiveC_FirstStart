//
//  main.m
//  FirstCommandApp
//
//  Created by Melentyev on 21.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Calc.h"
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"
#import "DataTypes.h"
#import "StructDataType.m"
#import "EnumDataType.m"
#import "Complex.h"
#define ANYMACRONAME 10                                 // preprocessor macros

// Typedef new custom datatype name better readability
typedef enum { one, two, three } sides;

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
    
    // Enumerated data type
    enum directionEnum { up, down, left = 10, right };  // compiler assigns 0, 1, 10, 11
    enum directionEnum thisEnum;
    thisEnum = up;
    // The same as shorthand version
    enum { east, west, south, north } directionNewEnum;
    directionNewEnum = south;
    
    // Type casting
    float z = ((float) pointA.x / (float) pointB.x);
    
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
        
        // Classic style with messages
        Fraction *myFraction;                       // Define a new pointer of type Fraction
        myFraction = [Fraction alloc];              // Allocate memory for a new object
        myFraction = [myFraction init];             // Initialize a new object
        [myFraction setNumerator: 1];               // Send a message with argument
        [myFraction setDenominator: 3];
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
        // Style with dot notation for getter and setter methods
        Fraction *myNewFraction = [[Fraction alloc] init];
        myNewFraction.numerator = 2;
        myNewFraction.denominator = 5;
        NSLog(@"The value of myNewFraction is:");
        [myNewFraction print];
        NSLog(@"The values are: %i, %i", myNewFraction.numerator, myNewFraction.denominator);
        [myNewFraction setTo: 1 over: 3];
        NSLog(@"The values are: %i, %i", myNewFraction.numerator, myNewFraction.denominator);
        
        // Create a new fraction to store the result of sum
        Fraction *resultFraction;
        resultFraction = [myFraction add: myNewFraction];
        NSLog(@"Add two fractions, the result is:");
        [resultFraction print];
        NSLog(@"The values are: %i, %i", [myNewFraction numerator], [myNewFraction denominator]);
        NSLog(@"Converted to number: %g", [myNewFraction convertToNum]);
        
        Calc *newCalc = [[Calc alloc] init];
        [newCalc setAccumulator: 100];
        [newCalc memoryStore: [newCalc accumulator]];
        NSLog(@"Value in memory is: %i", [newCalc memoryRecall]);
        [newCalc memoryAdd: 20];
        [newCalc memorySubtract: 10];
        NSLog(@"Value in memory is: %i", [newCalc memoryRecall]);
        NSLog(@"Current value is: %i", [newCalc accumulator]);
        
        Rectangle *myRectange = [[Rectangle alloc] init];
        XYPoint * myPoint = [[XYPoint alloc] init];
        [myPoint setX: 100 andY: 200];
        [myRectange setWidth: 5 andHeight: 8];
        myRectange.origin = myPoint;
        NSLog(@"Rectangle w = %f, h = %f", myRectange.width, myRectange.height);
        NSLog(@"Origin at (%f, %f)", myRectange.origin.x, myRectange.origin.y);
        NSLog(@"Area = %f, Perometer = %f", myRectange.area, myRectange.perimeter);
        
        Square *mySquare = [[Square alloc] init];
        [mySquare setSide: 5];
        NSLog(@"Width and Height are %f. Area is %f and perimeter is %f", mySquare.side, [mySquare area], [mySquare perimeter]);
        
        // Polimorphism
        Fraction *f1 = [[Fraction alloc] init];
        Fraction *f2 = [[Fraction alloc] init];
        Fraction *fracResult;
        Complex *c1 = [[Complex alloc] init];
        Complex *c2 = [[Complex alloc] init];
        Complex *compResult;
        [f1 setTo: 1 over: 10];
        [f2 setTo: 2 over: 15];
        [c1 setReal: 18.0 andImaginary: 2.5];
        [c2 setReal: -5.0 andImaginary: 3.2];
        [c1 print]; NSLog(@"         +"); [c2 print];
        NSLog(@"---------");
        compResult = [c1 add: c2];
        [compResult print];
        NSLog(@"\n");
        [f1 print]; NSLog(@"         +"); [f2 print];
        NSLog(@"---------");
        fracResult = [f1 add: f2];
        [fracResult print];
        
        // Exception Handling
        NSArray *myArray = [NSArray array];
        @try {
            [myArray objectAtIndex: 2];
        }
        @catch (NSException *exception) {
            NSLog(@"Caught %@%@", exception.name, exception.reason);
        }
        NSLog(@"Execution continues");
        
        // External scope
        Fraction *a, *b, *c;
        NSLog(@"Fractions allocated: %i", [Fraction count]);
        a = [[Fraction allocF] init];
        b = [[Fraction allocF] init];
        c = [[Fraction allocF] init];
        NSLog(@"Fractions allocated: %i", [Fraction count]);
    }
    return 0;
}







