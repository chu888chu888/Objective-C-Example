//
//  ClassB.m
//  ClassTest
//
//  Created by skyler on 13-3-11.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
-(void)printX{
    NSLog(@"%i",x);
}
-(void)setX{

    x=11;
    [super  setX];
}

-(void)setX:(int)value{

    x=value;
}
@end
