//
//  ThirdView.m
//  EmptyApplication
//
//  Created by 闫 欣宇 on 15-10-6.
//  Copyright (c) 2015年 StudentName. All rights reserved.
//

#import "ThirdView.h"
#import "ThirdViewFirst.h"

@interface ThirdView ()

@end

@implementation ThirdView


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self doInit];
    }
    return self;
}

- (void)doInit {
    ThirdViewFirst *thirdFirst = [[ThirdViewFirst alloc]init];
    thirdFirst.title = @"Third Screen Part 1";
    [self pushViewController:thirdFirst animated:NO];

}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.    
    
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
