//
//  TabbarVC.m
//  StoryboardDemo
//
//  Created by 党玉华 on 2018/12/8.
//  Copyright © 2018年 dangyuhua. All rights reserved.
//

#import "TabbarVC.h"

@interface TabbarVC ()<UITabBarControllerDelegate>

@end

@implementation TabbarVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.selectedIndex = 1;
    self.delegate = self;
}

- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController{
    NSLog(@"%zd",self.selectedIndex);
}

@end
