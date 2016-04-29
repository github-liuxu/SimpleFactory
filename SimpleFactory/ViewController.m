//
//  ViewController.m
//  SimpleFactory
//
//  Created by 刘东旭 on 16/4/29.
//  Copyright © 2016年 刘东旭. All rights reserved.
//

#import "ViewController.h"
#import "BMW.h"
#import "Factory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Factory *f = [Factory new];
    BMW *bmw320 = [f createBMW:BMW_320];
    BMW *bmw520 = [f createBMW:BMW_520];
    [bmw320 BMW];
    [bmw520 BMW];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
