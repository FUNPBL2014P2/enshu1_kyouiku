//
//  ViewController.h
//  counter
//
//  Created by 公立はこだて未来大学高度ICTコース on 2014/05/14.
//  Copyright (c) 2014年 kyouiku. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *counter;
@property (weak, nonatomic) IBOutlet UIButton *upbtn;
- (IBAction)upBtn:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *downbtn;
- (IBAction)downBtn:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *resetbtn;
- (IBAction)resetBtn:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *Switch;

@end
