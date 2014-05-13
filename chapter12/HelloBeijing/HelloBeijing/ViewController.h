//
//  ViewController.h
//  HelloBeijing
//
//  Created by skyler on 13-3-12.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *number;

- (IBAction)ChangeNumber:(id)sender;
@end
