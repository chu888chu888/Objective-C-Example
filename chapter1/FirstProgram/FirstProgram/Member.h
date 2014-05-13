//
//  Member.h
//  FirstProgram
//
//  Created by skyler on 13-3-6.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Member : NSObject
{
    NSString* name;
	int age;
}


-(NSString*) name;
-(int) age;
-(void) setName:(NSString*)input;
-(void) setAge:(int)input;
@end
