//
//  LoginTestViewController.m
//  LoginTest
//
//  Created by skyler on 13-6-8.
//  Copyright (c) 2013年 skyler. All rights reserved.
//

#import "LoginTestViewController.h"

@interface LoginTestViewController ()

@property (weak, nonatomic) IBOutlet UITextField *UserName;
@property (weak, nonatomic) IBOutlet UITextField *Pws;
- (IBAction)Register:(id)sender;
- (IBAction)Login:(id)sender;

@end

@implementation LoginTestViewController
@synthesize UserName,Pws,BeginTest;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Register:(id)sender {
    [self performSegueWithIdentifier:@"GoToRegister" sender:self];
    
}

- (IBAction)Login:(id)sender {
    
    NSString * Name=@"admin";
    NSString * Pwd=@"123456";
    if([UserName.text length]==0){
        
        UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"缺少信息" message:@"用户名不能为空" delegate:self cancelButtonTitle:@"YES" otherButtonTitles:nil, nil];
        [alert show];
    }else if ([Pws.text length]==0){
        
        UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"缺少信息" message:@"密码不能为空" delegate:self cancelButtonTitle:@"YES" otherButtonTitles:nil, nil];
        [alert show];
        
    }else if ([UserName.text isEqualToString:Name]&& [Pws.text isEqualToString:Pwd]){
        
        
        
        UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"恭喜您" message:@"恭喜您登陆成功！" delegate:self cancelButtonTitle:@"YES" otherButtonTitles:nil, nil];
        [alert show];
        
        
        
        
    }else {
        
        UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"信息错误" message:@"用户名或密码不正确，请您核对后重新登陆。" delegate:self cancelButtonTitle:@"YES" otherButtonTitles:nil, nil];
        [alert show];
    }

}


-(void)textFieldDidBeginEditing:(UITextField *)textField{
    BeginTest=textField;
    
}
-(void)textFieldDidEndEditing:(UITextField *)textField{
    
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    if (textField==BeginTest) {
        [textField resignFirstResponder];
    }
    return YES;
}

@end
