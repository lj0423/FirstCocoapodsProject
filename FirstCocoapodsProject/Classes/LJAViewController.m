//
//  LJAViewController.m
//  AFNetworkingPractice
//
//  Created by 刘瑾 on 2018/8/31.
//  Copyright © 2018年 YDT. All rights reserved.
//

#import "LJAViewController.h"

@interface LJAViewController ()

@end

@implementation LJAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(40, 100, 100, 200)];
    redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:redView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
