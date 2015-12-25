//
//  ViewController.m
//  字体间距
//
//  Created by 刘浩浩 on 15/7/23.
//  Copyright (c) 2015年 Codeliu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *titleLabel=[[UILabel alloc]initWithFrame:CGRectMake(10, 100, 100, 30)];
    [self.view addSubview:titleLabel];
    NSString *title=@"账户名：";
    NSMutableAttributedString* attrStr = [[NSMutableAttributedString alloc] initWithString:title];
    [attrStr addAttribute:NSKernAttributeName value:@(9.0) range:NSMakeRange(0, attrStr.length-2)];
    titleLabel.attributedText = attrStr;
    
    UILabel *subLabel=[[UILabel alloc]initWithFrame:CGRectMake(10, 150, 120, 30)];
    [self.view addSubview:subLabel];
    NSString *subTitle=@"密码：";
    NSMutableAttributedString* subAttrStr = [[NSMutableAttributedString alloc] initWithString:subTitle];
    [subAttrStr addAttribute:NSKernAttributeName value:@(35.0) range:NSMakeRange(0, subTitle.length-2)];
    subLabel.attributedText = subAttrStr;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
