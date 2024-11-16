#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MXUtil : NSObject

/// 获取状态栏高度
+ (CGFloat)getStatusBarHeight;

/// 获取导航栏高度
+ (CGFloat)getNavigationBarHeight:(UINavigationController *)navController;

/// 获取 TabBar 高度
+ (CGFloat)getTabBarHeight:(UITabBarController *)tabBarController;

@end

NS_ASSUME_NONNULL_END

