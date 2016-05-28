//
//  LDViewController.m
//  LDAPPStartAnimation
//
//  Created by Daredos on 16/5/28.
//  Copyright © 2016年 LiangDaHong. All rights reserved.
//

#import "LDViewController.h"
#import "LDStartViewController.h"

@interface LDViewController ()

@end

@implementation LDViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)buttonClick:(id)sender {
    
    LDStartViewController *c = [LDStartViewController startViewControllerWithGifName:@"animate_gif.gif" timingTime:3 endBlock:^{
        [UIApplication sharedApplication].keyWindow.rootViewController = [[LDViewController alloc] init];
    }];
    [UIApplication sharedApplication].keyWindow.rootViewController = c;
}

@end
