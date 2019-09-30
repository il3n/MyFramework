//
//  JLViewController.m
//  MyFramework
//
//  Created by jeelun on 09/30/2019.
//  Copyright (c) 2019 jeelun. All rights reserved.
//

#import "JLViewController.h"
#import <MyClass.h>

@interface JLViewController ()

@end

@implementation JLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [MyClass sayHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
