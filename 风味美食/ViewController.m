//
//  ViewController.m
//  风味美食
//
//  Created by 道道明明白白 on 2018/11/22.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Frame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  
    [super viewDidLoad];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:@"我是按钮" forState:(UIControlStateNormal)];
    btn.frame = CGRectMake(0, 100, 100, 100);
    btn.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:btn];
    
    btn.x = 100;
    btn.width = 300;
    btn.y = 50;
    btn.height = 150;
    
    NSLog(@"_____%@",btn.description_frame);
    
}
///<: 0x7fb8d5c10c90; frame = (100 200; 200 200); opaque = NO; layer = <CALayer: 0x600001e2e620>>

@end
