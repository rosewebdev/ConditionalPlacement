//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    int karl = 10;
    int leonard = 7;
    int karlPlace = karl > 7 ? 1 : 2;
    int leonardPlace = leonard > 7 ? 1 : 2;
    
    if (leonardPlace = 1 && karlPlace = 1) {
        NSLog(@"Both teachers are placed 1");
    } 
    
    return YES;
}

@end
