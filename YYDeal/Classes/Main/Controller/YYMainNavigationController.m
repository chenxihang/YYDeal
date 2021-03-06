//
//  YYMainNavigationController.m
//  YYDeal
//
//  Created by ihefe-0004 on 16/3/6.
//  Copyright © 2016年 Hanrovey. All rights reserved.
//

#import "YYMainNavigationController.h"

@interface YYMainNavigationController ()

@end

@implementation YYMainNavigationController

+ (void)initialize
{
    // 设置整个app的导航栏颜色
    UINavigationBar *navBar = [UINavigationBar appearance];
    [navBar setBackgroundImage:[UIImage imageNamed:@"bg_navigationBar_normal"] forBarMetrics:UIBarMetricsDefault];
    
    // 设置按钮文字和颜色(Enable)
    UIBarButtonItem *item = [UIBarButtonItem appearance];
    NSMutableDictionary *attrs = [NSMutableDictionary dictionary];
    attrs[NSForegroundColorAttributeName] = YYColor(29, 177, 157);
    [item setTitleTextAttributes:attrs forState:UIControlStateNormal];
    
    
    // 设置按钮文字和颜色(disEnable)
    NSMutableDictionary *disAttrs = [NSMutableDictionary dictionary];
    disAttrs[NSForegroundColorAttributeName] = YYColor(210, 210, 210);
    [item setTitleTextAttributes:disAttrs forState:UIControlStateDisabled];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

@end
