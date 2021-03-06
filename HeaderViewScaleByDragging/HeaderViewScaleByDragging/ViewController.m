//
//  ViewController.m
//  HeaderViewScaleByDragging
//
//  Created by ShenYj on 16/8/16.
//  Copyright © 2016年 ___ShenYJ___. All rights reserved.
//

#import "ViewController.h"
#import "JSHeaderViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)ClickButton:(id)sender {
    
    JSHeaderViewController *headerViewController = [[JSHeaderViewController alloc] init];
    
    [self.navigationController pushViewController:headerViewController animated:YES];
    
}


- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    // 显示导航栏
//    [self.navigationController setNavigationBarHidden:NO]; 返回此控制器显示导航条时会融合叠加
    [self.navigationController setNavigationBarHidden:NO animated:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
