//
//  main.m
//  Cotegory_day10
//
//  Created by Student P_08 on 09/02/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "arithematic.h"
#import "arithematic+mycat.h"
#import "NSString+StringCategory.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        arithematic *a=[[arithematic alloc]init];
        int addition=[a additionWithNo:10 andno2:10];
        NSLog(@"Addition: %d",addition);
        
        int sub =[a subtractWithNumber:10 andnum2:3];
        NSLog(@"Subtraction : %d",sub);
        
        [NSString sayHello:@"Shruti"];
        
    }
    return 0;
}
