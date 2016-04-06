//
//  ViewController.m
//  test
//
//  Created by 小二 on 16/3/16.
//  Copyright © 2016年 小二. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:YES];
    
}
-(void)viewWillDisappear:(BOOL)animated
{
    
}
-(void)viewDidDisappear:(BOOL)animated
{
    
}
-(void)viewDidAppear:(BOOL)animated
{
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
//    背景颜色
    self.view.backgroundColor = [UIColor grayColor];//给屏幕背景颜色，蓝色
    int with = self.view.frame.size.width;//设备的宽
    
    int height = self.view.frame.size.height;//设备的高
    UIButton *btn = [[UIButton alloc]init];//给btn控件在屏幕上位置
    //WithFrame:CGRectMake(10, 100, 100, 100)];
    btn.frame = CGRectMake(10, 100, 100, 100);//设置btn的位置
    btn.backgroundColor = [UIColor greenColor];//给btn空间内颜色
    [btn setTitle:@"wode" forState:UIControlStateNormal];//在btn里面加文字标题
    [btn setTitleColor:[UIColor grayColor] forState:UIControlStateNormal];//给标题设置颜色（绿色）并设置字体的当前状态
    [self.view addSubview:btn];//把控件放在屏幕上并且显示出来
    
    UILabel *lab = [[UILabel alloc]init];//给lab（文字）在屏幕上位置
    lab.frame = CGRectMake((with-99)/2,(height-9)/2, 99, 99);//把lab设置在屏幕中间及（计算lab在屏幕中间的坐标）
    lab.backgroundColor = [UIColor orangeColor];//设置字体框的背景颜色橙色
    lab.text = @"zy";//显示文字（zy）
    lab.textColor = [UIColor redColor];//设置字体颜色红色
    lab.font = [UIFont systemFontOfSize:14];//设置字体大小14号字，应该默认字号17号
    
    [self.view addSubview:lab];//把字体在屏幕上显示出来
    

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
