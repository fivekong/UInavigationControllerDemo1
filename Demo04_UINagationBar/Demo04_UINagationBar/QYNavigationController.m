//
//  QYNavigationController.m
//  Demo04_UINagationBar
//
//  Created by qingyun on 16/5/6.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "QYNavigationController.h"

@interface QYNavigationController ()

@end

@implementation QYNavigationController

// 当当前的类第一次加载进内存的时候就会调用控制器的该方法
+ (void)initialize {
    UINavigationBar *barAppearance = [UINavigationBar appearance];
    [barAppearance setBarTintColor:[UIColor redColor]];
    
    
    UIBarButtonItem *itemButton = [UIBarButtonItem appearance];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
