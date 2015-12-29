//
//  ControlFlow.h
//  FirstStart
//
//  Created by Melentyev on 28.12.15.
//  Copyright © 2015 Melentyev. All rights reserved.
//

#ifndef ControlFlow_h   // check at a copile time if ControllFlow is defined
#define ControlFlow_h   // if not defined than define it here

/*
 Control flow statements
*/
int controlFlowFunc(int part){
    
    // for in statement
    NSArray *array = @[ @"First", @"Second", @"Third"];
    for (NSString *str in array) {
        NSLog(@"Array contains: %@", str);
    }
    
    // ternary operator (a > b) ? NSLOG() : NSLOG();
    
    switch (part) {
        case 5:
            return part;
            break;
        default:
            return part;
            break;
    }
}
#endif