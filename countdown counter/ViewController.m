//
//  ViewController.m
//  countdown counter
//
//  Created by wgw on 16/1/6.
//  Copyright © 2016年 wgw. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+countdownConter.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *countdownBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)countdownBtnClick:(id)sender {
    
    [_countdownBtn startWithTime:5 title:@"获取验证码" countDownTitle:@"S" mainColor:[UIColor colorWithRed:84/255.0 green:180/255.0 blue:98/255.0 alpha:1.0f] countColor:[UIColor lightGrayColor]] ;
    
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
