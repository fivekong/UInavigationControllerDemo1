//
//  ViewController.m
//  Demo01_UINavigationController
//
//  Created by qingyun on 16/5/6.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "ViewController.h"
#import "OneViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.navigationController setToolbarHidden:NO animated:NO];
    /*
     UIBarButtonSystemItemFlexibleSpace,
     UIBarButtonSystemItemFixedSpace
     */
    UIBarButtonItem *itemFix = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
    itemFix.width = 20;
    UIBarButtonItem *itemFlexible = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
    
    UIBarButtonItem *item1 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemBookmarks target:nil action:nil];
    UIBarButtonItem *item2 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCamera target:nil action:nil];
    UIBarButtonItem *item3 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
    
    NSArray *arrItems = @[itemFix, item1, itemFlexible, item2, itemFlexible, item3, itemFix];
    [self setToolbarItems:arrItems animated:NO];
    NSLog(@"%@", self.navigationController);
    
//    [self.navigationController.toolbar setBackgroundImage:[UIImage imageNamed:@"bgimgae.png"] forToolbarPosition:UIBarPositionAny barMetrics:UIBarMetricsDefault];
}


@end
