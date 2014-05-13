//
//  Test2.m
//  Just
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "Test2.h"

@implementation Test2
@synthesize intX;
-(void)print{
	NSLog(@"%i",intX);
}

-(Test2 *)initWith:(int)n{
	self = [super init];
	if (self) {
		[self setIntX:n];
	}
	return self;
}
@end
