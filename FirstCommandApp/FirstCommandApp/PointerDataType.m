//
//  PointerDataType.m
//  FirstCommandApp
//
//  Created by Melentyev on 21.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

// A pointer is a variable that contains an address in ram to another variable
char firstValuePointer = 10;
char * secondValuePointer = &firstValuePointer;