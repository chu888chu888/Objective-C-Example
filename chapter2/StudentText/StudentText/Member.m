//
//  Member.m
//  StudentText
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "Member.h"

@implementation Member
@synthesize name,age;
- (void) print{
	NSLog (@"我的名字是：%@,我的年龄是%i",name,age) ;
}

- (void) setName: (NSString*) name1 andAge: (int) age1{
	self.name = name1;
	self.age = age1;
}


@end
