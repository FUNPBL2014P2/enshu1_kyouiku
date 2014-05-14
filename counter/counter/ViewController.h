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
- (IBAction)upBtn:(id)sender;
- (IBAction)downBtn:(id)sender;
- (IBAction)resetBtn:(id)sender;

@end
