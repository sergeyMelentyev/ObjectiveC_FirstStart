//
//  StructDataType.m
//  FirstCommandApp
//
//  Created by Melentyev on 21.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

// Define a type that is a struct and call it MyPointStruct
typedef struct{
    char x;
    char y;
} MyPointStruct;

// Declare an anyStructName of type struct
struct anyStructName{
    int a;
    int b;
};