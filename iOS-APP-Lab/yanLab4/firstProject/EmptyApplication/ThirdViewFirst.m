//
//  ThirdViewFirst.m
//  EmptyApplication
//
//  Created by 闫 欣宇 on 15-10-6.
//  Copyright (c) 2015年 StudentName. All rights reserved.
//

#import "ThirdViewFirst.h"
#import "ThirdViewSecond.h"

@interface ThirdViewFirst ()

@end

@implementation ThirdViewFirst

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self){
        [self doInit];
    }
    return self;
}

-(void) doInit{
    UIBarButtonItem *backButton = [[UIBarButtonItem alloc] initWithTitle:@"Part 1" style:UIBarButtonItemStylePlain target:nil action:nil];
    self.navigationItem.backBarButtonItem = backButton;
}
- (IBAction)push:(UIButton *)sender {
    ThirdViewSecond *thirdSecond = [[ThirdViewSecond alloc] init];
    thirdSecond.title = @"Third Screen Part 2";
    [self.navigationController pushViewController:thirdSecond animated:YES];
    
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
