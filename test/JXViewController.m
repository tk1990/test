//
//  JXViewController.m
//  test
//
//  Created by 佟堃 on 14-3-26.
//  Copyright (c) 2014年 tongkun. All rights reserved.
//

#import "JXViewController.h"

@interface JXViewController ()

@end

@implementation JXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [[UIView alloc]init];
    view.frame  = CGRectMake(10, 20, 20, 20);
    view.backgroundColor = [UIColor blackColor];
    [self.view addSubview:view];
    
    NSLog(@"test");
    
    
    NSLog(@"test for githug");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
