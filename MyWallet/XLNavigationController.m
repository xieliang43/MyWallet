//
//  XLNavigationController.m
//  MyWallet
//
//  Created by xie liang on 11/14/12.
//  Copyright (c) 2012 xieliang. All rights reserved.
//

#import "XLNavigationController.h"

@interface XLNavigationController ()

@end

@implementation XLNavigationController

- (BOOL)shouldAutorotate
{
    return self.topViewController.shouldAutorotate;;
}

- (NSUInteger)supportedInterfaceOrientations
{
    return self.topViewController.supportedInterfaceOrientations;
}

@end
