//
//  XLAppDelegate.h
//  MyWallet
//
//  Created by xie liang on 11/14/12.
//  Copyright (c) 2012 xieliang. All rights reserved.
//

#import <UIKit/UIKit.h>

@class XLRootViewController;

@interface XLAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic,strong) XLRootViewController *rootController;

@end
