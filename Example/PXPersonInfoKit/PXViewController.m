//
//  PXViewController.m
//  PXPersonInfoKit
//
//  Created by panxiangxing on 08/22/2019.
//  Copyright (c) 2019 panxiangxing. All rights reserved.
//

#import "PXViewController.h"

#import "PXPersonInfoViewController.h"

@interface PXViewController ()

@end

@implementation PXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    PXPersonInfoViewController *vc = [[PXPersonInfoViewController alloc] init];
    vc.name = @"张三";
    vc.age = 18;
    [self.navigationController pushViewController:vc animated:YES];
}

@end
