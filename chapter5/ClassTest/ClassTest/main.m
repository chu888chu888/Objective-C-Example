//
//  main.m
//  ClassTest
//
//  Created by skyler on 13-3-11.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"

#import "ClassOne.h"
#import "ClassTwo.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        ClassB *classB=[[ClassB alloc]init];
        [classB setX];
        [classB printX];
        [classB setX:100];
        [classB printX];
        
        
//        ClassOne *classOne = [[ClassOne alloc]init];
//        ClassTwo *classTwo = [[ClassTwo alloc]init];
//        
//        classOne ->x = 1;
//        NSLog(@"%i",classOne->x);
//        
//        [classTwo print];
//        
//        classOne->z = 3.0;
//        NSLog(@"%e",classOne->z);
        
    }
    return 0;
}

