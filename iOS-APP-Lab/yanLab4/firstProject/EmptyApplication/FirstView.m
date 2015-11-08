//
//  FirstView.m
//  EmptyApplication
//
//  Created by Labuser on 10/5/15.
//  Copyright (c) 2015 StudentName. All rights reserved.
//

#import "FirstView.h"

@interface FirstView ()

@end

@implementation FirstView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UILabel *addLabel = [[UILabel alloc] initWithFrame:CGRectMake(50, 180, 500, 30)];
    [self.view addSubview:addLabel];
    addLabel.text = @"Welcome to my App!";
    addLabel.textColor = [UIColor purpleColor];
    addLabel.font = [UIFont systemFontOfSize:24];
    
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
