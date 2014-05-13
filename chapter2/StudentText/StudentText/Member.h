//
//  Member.h
//  StudentText
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Member : NSObject
{

    NSString *name;
	int age;
}


@property (nonatomic,retain) NSString *name;
@property int age;

- (void) print;
- (void) setName: (NSString*) name1 andAge: (int) age1;
@end
