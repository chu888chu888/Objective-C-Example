//
//  main.m
//  NSKeyedArchiverTest
//
//  Created by skyler on 13-3-12.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Member.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Member *member1 = [[Member alloc]init];
        Member *member2;
        
        [member1 setName:@"Sam"];
        [member1 setAge:36];
        [member1 setSex:@"Male"];
        [member1 setHeight:1.78f];
        
        [NSKeyedArchiver archiveRootObject:member1 toFile:@"member.arch"];
        
        member2 = [NSKeyedUnarchiver unarchiveObjectWithFile:@"member.arch"];
        NSLog(@"name is %@,age is %i,sex is %@,height is %g",[member2 name],[member2 age],[member2 sex],[member2 height]);
        
    }
    return 0;
}

