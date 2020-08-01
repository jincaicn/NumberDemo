//
//  AppDelegate.m
//  NumberDemo
//
//  Created by 杜金彩 on 2020/8/1.
//  Copyright © 2020 djc. All rights reserved.
//

#import "AppDelegate.h"
#import "NSNumber+Math.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSNumber * a = [@(23.65) numberAdding:@(25) point:2];
    NSLog(@"%@", a);
    NSNumber * b = [@(24.21) numberSubtracting:@(2.14) point:2];
    NSLog(@"%@", b);
    NSNumber * c = [@(2) numberMultiplying:@(6.21) point:2];
    NSLog(@"%@", c);
    NSNumber * d = [@(10) numberDividing:@(2.21) point:2];
    NSLog(@"%@", d);
    NSNumber * e = [@(15.26541) numberPoint:2];
    NSLog(@"%@", e);
    
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
