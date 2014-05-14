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

- (IBAction)upBtn:(id)sender {
}

- (IBAction)downBtn:(id)sender {
    if(n >0){
        n--;
    }
}

- (IBAction)resetBtn:(id)sender {
    n = 0;
}
@end
