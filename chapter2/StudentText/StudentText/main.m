//
//  main.m
//  StudentText
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Member.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Member *member1 = [[Member alloc]init];
        [member1 setName:@"Sam" andAge:36];
        id data;
        data = member1;
        [data print];
        
        Student *student1 = [[Student alloc]init];
        [student1 setSid:1122334455 andName:@"Lee"];
        data = student1;
        [data print];
       
        
        
    }
    return 0;
}

