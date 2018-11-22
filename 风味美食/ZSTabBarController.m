//
//  ZSTabBarController.m
//  风味美食
//
//  Created by 道道明明白白 on 2018/11/22.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ZSTabBarController.h"

@interface ZSTabBarController ()


@end

@implementation ZSTabBarController

+ (instancetype)sharedInstance {
    
    static ZSTabBarController *sharedInstance = nil;
    static dispatch_once_t once;
    dispatch_once(&once,^{
        
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (void)viewDidLoad {
   
    [super viewDidLoad];
    
}



@end
