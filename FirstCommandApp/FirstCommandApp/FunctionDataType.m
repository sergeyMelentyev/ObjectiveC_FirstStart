//
//  FunctionDataType.m
//  FirstCommandApp
//
//  Created by Админ on 21.01.16.
//  Copyright © 2016 Melentyev. All rights reserved.
//

#import <Foundation/Foundation.h>

// Declare a function "canculateFactorial" that will return an int, and will take int as an argument
int canculateFactorial(int number){
    int result = 1;
    for (int i = 1; i <= number; ++i) {
        result = result * i;
    }
    return result;
}