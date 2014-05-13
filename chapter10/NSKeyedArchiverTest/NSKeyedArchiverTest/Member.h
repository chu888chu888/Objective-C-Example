//
//  Member.h
//  NSKeyedArchiverTest
//
//  Created by skyler on 13-3-12.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Member : NSObject<NSCoding>
{

    NSString *name;
	int age;
	NSString *sex;
	float height;

}
@property (copy,nonatomic)NSString *name,*sex;
@property int age;
@property float height;

@end
