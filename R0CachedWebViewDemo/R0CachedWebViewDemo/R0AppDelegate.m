//
//  R0AppDelegate.m
//  R0CachedWebViewDemo
//
//  Created by Ivan on 3/7/13.
//  Copyright (c) 2013 Ivan. All rights reserved.
//

#import "R0AppDelegate.h"

@implementation R0AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [NSURLProtocol registerClass:[RNCachingURLProtocol class]];

    return YES;
}
							
@end
