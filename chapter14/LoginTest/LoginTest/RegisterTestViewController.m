//
//  RegisterTestViewController.m
//  LoginTest
//
//  Created by skyler on 13-6-8.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "RegisterTestViewController.h"

@interface RegisterTestViewController ()
@property (weak, nonatomic) IBOutlet UITextField *Username;
@property (weak, nonatomic) IBOutlet UITextField *pws;

@property (weak, nonatomic) IBOutlet UITextField *Repws;

- (IBAction)GoLogin:(id)sender;

- (IBAction)submit:(id)sender;

@end

@implementation RegisterTestViewController
@synthesize Username,pws,Repws,BeingText;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)GoLogin:(id)sender {
    
    
    [self performSegueWithIdentifier:@"GotoIndex" sender:self];
}

- (IBAction)submit:(id)sender {
}



//当点击Return时键盘隐藏
-(void)textFieldDidBeginEditing:(UITextField *)textField{
    BeingText=textField;
    
}
-(void)textFieldDidEndEditing:(UITextField *)textField{
    
}
-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    
    if(textField==self.BeingText){
        
        [textField resignFirstResponder];
        
    }
    return YES;
}

@end
