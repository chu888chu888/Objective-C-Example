//
//  Test.h
//  Just
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Test : NSObject
{
    int intX;
    int intY;

}
-(void) print;
-(void) setIntX:(int)n;
-(void) setIntY:(int)d;
-(int) intX;
-(int) intY;
@end
