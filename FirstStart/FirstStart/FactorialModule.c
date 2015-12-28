//
//  FactorialModule.c
//  FirstStart
//
//  Created by Melentyev on 28.12.15.
//  Copyright © 2015 Melentyev. All rights reserved.
//

/*
 Function declaration that returns int and takes int as an argument
*/
int canculateFactorial(int number){
    int result = 1;
    for (int i = 1; i <= number; i++) {
        result = result * i;
    }
    return result;
};