//
//  AppDelegate.h
//  EmptyApplication
//
//  Created by Todd Sproull on 2/8/15.
//  Copyright (c) 2015 StudentName. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstView.h"
#import "SecondView.h"
#import "ThirdView.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UITabBarController *tabBarController;

@end
