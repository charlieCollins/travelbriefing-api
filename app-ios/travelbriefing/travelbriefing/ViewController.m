//
//  ViewController.m
//  travelbriefing
//
//  Created by Charlie Collins on 3/21/17.
//  Copyright © 2017 Charlie Collins. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end
@implementation ViewController
- (void)loadView {
    CGRect rect = [UIScreen mainScreen].applicationFrame;
    
    self.view = [[UIView alloc] initWithFrame:rect];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *labelView = [[UILabel alloc] initWithFrame:CGRectMake(5,5,200,50)];
    labelView.text = @"Hello world!";
    labelView.textColor = [UIColor blackColor];
    [self.view addSubview:labelView];
    
    UILabel *labelView2 = [[UILabel alloc] initWithFrame:CGRectMake(5,100,200,50)];
    labelView2.text = @"Hello world!";
    labelView2.textColor = [UIColor blackColor];
    [self.view addSubview:labelView2];
    
    
    
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
