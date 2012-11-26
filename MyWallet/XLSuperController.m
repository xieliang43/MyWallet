//
//  XLSuperController.m
//  MyWallet
//
//  Created by xie liang on 11/14/12.
//  Copyright (c) 2012 xieliang. All rights reserved.
//

#import "XLSuperController.h"

@interface XLSuperController ()

@end

@implementation XLSuperController

- (id)init
{
    self = [super init];
    if (self) {
        appDelegate = [UIApplication sharedApplication].delegate;
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        appDelegate = [UIApplication sharedApplication].delegate;
    }
    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    appDelegate = [UIApplication sharedApplication].delegate;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
