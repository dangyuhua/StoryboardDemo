//
//  ItemTwoVC.m
//  StoryboardDemo
//
//  Created by 党玉华 on 2018/12/9.
//  Copyright © 2018年 dangyuhua. All rights reserved.
//

#import "ItemTwoVC.h"
#import "OtherVC.h"

@interface ItemTwoVC ()

@end

@implementation ItemTwoVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)btnclick:(id)sender {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    OtherVC *vc = [sb instantiateViewControllerWithIdentifier:@"OtherVC"];
    vc.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:vc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
