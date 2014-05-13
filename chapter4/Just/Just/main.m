//
//  main.m
//  Just
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Test.h"
#import "Test2.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Test *test = [[Test alloc]init];
        [test setIntX:1];
        [test setIntY:1];
        [test print];
    
        Test2 *test2 = [[Test2 alloc]initWith:21];
        [test2 print];
       
        
               
    
    }
    return 0;
}

