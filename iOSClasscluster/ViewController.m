//
//  ViewController.m
//  iOSClasscluster
//
//  Created by liudx on 16/8/29.
//  Copyright © 2016年 Lidosx. All rights reserved.
//

#import "ViewController.h"
#import "ClassCluster.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ClassCluster *test = [ClassCluster buyshoesWithType:womenshoes];
    NSLog(@"花了%ld块钱",(long)[test shouldpayMoney]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
