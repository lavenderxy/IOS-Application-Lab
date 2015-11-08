//
//  ViewController.m
//  yanLab1
//
//  Created by Labuser on 8/31/15.
//  Copyright (c) 2015 wustl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize imageView;
@synthesize slider;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) sliderChangeAlpha:(id)sender {
    self.imageView.alpha = slider.value;
}

@end
