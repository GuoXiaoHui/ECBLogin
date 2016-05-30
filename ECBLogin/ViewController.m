//
//  ViewController.m
//  ECBLogin
//
//  Created by kaxi on 16/5/26.
//  Copyright © 2016年 kaxi. All rights reserved.
//

#import "ViewController.h"
#import "ECBLoginController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        ECBLoginController *loginController = [[ECBLoginController alloc] init];
        UINavigationController *loginNav = [[UINavigationController alloc] initWithRootViewController:loginController];
        [self presentViewController:loginNav animated:YES completion:NULL];
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
