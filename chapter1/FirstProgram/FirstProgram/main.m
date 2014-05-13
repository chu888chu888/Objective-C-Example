//
//  main.m
//  FirstProgram
//
//  Created by skyler on 13-3-6.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Member.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Member* member = [[Member alloc]init];
        [member setName:@"sam"];
        [member setAge:36];
        NSLog(@"%@",[member name]);
        NSLog(@"%i",[member age]);
    }
    return 0;
}

