//
//  XYTestViewController.m
//  pin
//
//  Created by mac on 16/6/21.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "XYTestViewController.h"
#import "XYPinView.h"
@interface XYTestViewController ()

@end

@implementation XYTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];

    XYPinView *pin = [[XYPinView alloc]initWithFrame:CGRectMake(40, 40, 100, 100)];
    [self.view addSubview:pin];

}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
