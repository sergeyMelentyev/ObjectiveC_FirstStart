//
//  main.m
//  FirstCommandApp
//
//  Created by Melentyev on 21.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Struct.m"

int main(int argc, const char * argv[]) {
    
    // char = 8 bits = 1 byte
    // short = 16 bits = 2 bytes
    // int = 32 bits = 4 bytes
    // double = 64 bits = 8 bytes
    
    // Struct data type
    MyPointStruct pointA;                               // declare a var pointA of type MyPointStruct
    MyPointStruct pointB;                               // declare a var pointB of type MyPointStruct
    pointA.x = 1;                                       // declare variables x and y inside each struct
    pointA.y = 2;
    pointB.x = 3;
    pointB.y = 3;
    
    @autoreleasepool {
        NSLog(@"Line from point A - x:%d y:%d to point B - x:%d y:%d", pointA.x, pointA.y, pointB.x, pointB.y);
    }
    return 0;
}