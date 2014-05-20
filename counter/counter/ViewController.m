//
//  ViewController.m
//  counter
//
//  Created by 公立はこだて未来大学高度ICTコース on 2014/05/14.
//  Copyright (c) 2014年 kyouiku. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int n = 0;
int x;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //NSString *str;
    
   self.counter.text=[NSString stringWithFormat:@"%d",n];
    [self.upbtn setTitle:@"UP" forState:UIControlStateNormal];
    [self.downbtn setTitle:@"DOWN" forState:UIControlStateNormal];
    [self.resetbtn setTitle:@"RESET" forState:UIControlStateNormal];
    [self.Field setKeyboardType:UIKeyboardTypeNumberPad];
    [self.Close setTitle:@"CLOSE" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)upBtn:(id)sender {
    if(self.Switch.on == YES){
    n=n+x;
    self.counter.text=[NSString stringWithFormat:@"%d",n];
    }
    
}

- (IBAction)downBtn:(id)sender {
     if(self.Switch.on == YES){
    if(n >0){
        n=n-x;
        self.counter.text=[NSString stringWithFormat:@"%d",n];
    }
     }
}

- (IBAction)resetBtn:(id)sender {
     if(self.Switch.on == YES){
    n = 0;
    self.counter.text=[NSString stringWithFormat:@"%d",n];
     }
}
- (IBAction)field:(id)sender {
    NSString *str =self.Field.text;
    x=str.integerValue;
}
- (IBAction)close:(id)sender {
    [self.Field resignFirstResponder];
}
@end
