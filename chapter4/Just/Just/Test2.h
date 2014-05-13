//
//  Test2.h
//  Just
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Test2 : NSObject
{
    int intX;
}
@property int intX;
-(void) print;
-(Test2 *) initWith:(int)n;
@end
