//
//  AppDelegate.m
//  HJNSObjectReleaseDemo
//
//  Created by Haijiao on 14-10-13.
//  Copyright (c) 2014年 olinone. All rights reserved.
//

#import "AppDelegate.h"
#import "HJNSObjectRelease.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [HJNSObjectRelease createReleaseObserver];
    return YES;
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
//    [HJNSObjectRelease sendReleaseNotice];
}

@end
