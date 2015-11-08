//
//  ThirdViewSecond.m
//  EmptyApplication
//
//  Created by 闫 欣宇 on 15-10-6.
//  Copyright (c) 2015年 StudentName. All rights reserved.
//

#import "ThirdViewSecond.h"

@interface ThirdViewSecond ()

@end

@implementation ThirdViewSecond

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UILabel *addLabel = [[UILabel alloc] initWithFrame:CGRectMake(50, 180, 500, 30)];
    [self.view addSubview:addLabel];
    addLabel.text = @"Welcome to come here!";
    addLabel.textColor = [UIColor purpleColor];
    addLabel.font = [UIFont systemFontOfSize:20];

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
