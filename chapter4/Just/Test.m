//
//  Test.m
//  Just
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "Test.h"

@implementation Test

-(void)print{
	int i = 1;
	NSLog(@"%i",i);
	NSLog(@"两个数相加的结果为：%i",intX+intY);
}

-(void) setIntX:(int)n{
	intX = n;
}

-(void) setIntY:(int)d{
	intY = d;
}

-(int) intX{
	return intX;
}

-(int) intY{
	return intY;
}

@end
