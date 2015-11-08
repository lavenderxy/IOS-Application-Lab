//
//  AppDelegate.m
//  EmptyApplication
//
//  Created by Todd Sproull on 2/8/15.
//  Copyright (c) 2015 StudentName. All rights reserved.
//

#import "AppDelegate.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    //add a tabbar
    self.tabBarController = [[UITabBarController alloc] init];
    FirstView *view1 = [[FirstView alloc]init];
    SecondView *view2 = [[SecondView alloc]init];
    ThirdView *view3 = [[ThirdView alloc]init];
    
    NSArray *controllers = [NSArray arrayWithObjects:view1,view2,view3, nil];
    self.tabBarController.viewControllers = controllers;
    self.window.rootViewController = self.tabBarController;
    
    //set tabBarItem for each controller
    view1.tabBarItem.title = @"First";
    view2.tabBarItem.title = @"Seconde";
    view3.tabBarItem.title = @"Third";
    
    view1.tabBarItem.image = [UIImage imageNamed:@"TpgBL.png"];
    view2.tabBarItem.image = [UIImage imageNamed:@"list_view.png"];
    view3.tabBarItem.image = [UIImage imageNamed:@"favorite.png"];
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
