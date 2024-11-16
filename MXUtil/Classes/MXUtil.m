//
//  MXUtil.m
//  Pods
//
//  Created by dev on 2024/11/16.
//
#import "MXUtil.h"

@implementation MXUtil

+ (CGFloat)getStatusBarHeight {
    CGFloat statusBarHeight = 0;
    if (@available(iOS 13.0, *)) {
        statusBarHeight = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager.statusBarFrame.size.height;
    } else {
        statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
    }
    return statusBarHeight;
}

+ (CGFloat)getNavigationBarHeight:(UINavigationController *)navController {
    if (navController) {
        return navController.navigationBar.frame.size.height;
    }
    return 44.0; // 默认高度
}

+ (CGFloat)getTabBarHeight:(UITabBarController *)tabBarController {
    if (tabBarController) {
        return tabBarController.tabBar.frame.size.height;
    }
    return 49.0; // 默认高度
}

@end


