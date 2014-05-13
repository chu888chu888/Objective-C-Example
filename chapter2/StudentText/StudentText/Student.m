//
//  Student.m
//  StudentText
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "Student.h"

@implementation Student
@synthesize sid,name;
- (void) print{
	NSLog (@"我的学号是：%i，我的名字是：%@",sid,name) ;
}

- (void) setSid: (int) sid1 andName: (NSString*) name1{
	self.sid = sid1;
	self.name = name1;
}
@end
