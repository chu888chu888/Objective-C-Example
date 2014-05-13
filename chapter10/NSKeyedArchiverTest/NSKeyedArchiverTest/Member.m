//
//  Member.m
//  NSKeyedArchiverTest
//
//  Created by skyler on 13-3-12.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "Member.h"

@implementation Member


@synthesize name,age,height;


-(void)encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:name forKey:@"MemberName"];
	[aCoder encodeInt:age forKey:@"MemberAge"];
	[aCoder encodeFloat:height forKey:@"MemberHeight"];
	[aCoder encodeObject:sex forKey:@"MemberSex"];

}

-(id)initWithCoder:(NSCoder *)aDecoder{
	name = [aDecoder decodeObjectForKey:@"MemberName"];
	age = [aDecoder decodeIntForKey:@"MemberAge"];
	height = [aDecoder decodeFloatForKey:@"MemberHeight"];
	sex = [aDecoder decodeObjectForKey:@"MemberSex"];
	
	return self;
}
@end
