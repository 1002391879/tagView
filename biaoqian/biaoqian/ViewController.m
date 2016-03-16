//
//  ViewController.m
//  biaoqian
//
//  Created by 陈亚勃 on 16/1/8.
//  Copyright © 2016年 cyb. All rights reserved.
//

#import "ViewController.h"
#import "TagView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TagView *view = [[TagView alloc] initWithFrame:self.view.frame];
    view.backgroundColor = [UIColor greenColor];
    view.tagViewButtonFont = 20;
    view.haveSelected = [NSMutableArray arrayWithArray:@[@"1手续的风格",@"2saSh",@"3SDFSDFS3",@"4撒旦是是",@"5水电费的所发生的"]];
    view.notSelected = [NSMutableArray arrayWithArray:@[@"6手续的风格",@"7saSh",@"8SDFSDFS3",@"9撒旦是是",@"0水电费的所发生的"]];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
