//
//  Student.h
//  StudentText
//
//  Created by skyler on 13-3-7.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    int sid;
	NSString *name;

}

@property int sid;
@property (nonatomic,retain) NSString *name;

- (void) print;
- (void) setSid: (int) sid andName: (NSString*) name;

@end
