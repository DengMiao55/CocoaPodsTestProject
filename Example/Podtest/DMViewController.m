//
//  DMViewController.m
//  Podtest
//
//  Created by DengMiao55 on 07/14/2021.
//  Copyright (c) 2021 DengMiao55. All rights reserved.
//

#import "DMViewController.h"
#import "DMPropertyMethodTest.h"

@interface DMViewController ()

@end

@implementation DMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [DMPropertyMethodTest testWithString:@"DM"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
