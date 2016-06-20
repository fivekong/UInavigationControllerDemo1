//
//  One1ViewController.m
//  Demo01_UINavigationController
//
//  Created by qingyun on 16/5/6.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "One1ViewController.h"
#import "OneViewController.h"

@interface One1ViewController ()
{
    __weak IBOutlet UIButton *_btnBack;
}


@end

@implementation One1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (IBAction)backAction {
    //[self.navigationController popToRootViewControllerAnimated:YES];
    
    
    //OneViewController *vcOne = nil;
    //NSArray *arrViewControllers = self.navigationController.viewControllers;
    //for (UIViewController *vc in arrViewControllers) {
    //    if ([vc isKindOfClass:[OneViewController class]]) {
    //        vcOne = (OneViewController *)vc;
    //    }
    //}
    //
    //if (vcOne != nil) {
    //    [self.navigationController popToViewController:vcOne animated:YES];
    //}
    
    // [self.navigationController popViewControllerAnimated:YES];
}


- (void)dealloc
{
    NSLog(@"我挂了");
}

@end
