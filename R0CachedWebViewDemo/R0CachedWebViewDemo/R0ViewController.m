//
//  R0ViewController.m
//  R0CachedWebViewDemo
//
//  Created by Ivan on 3/7/13.
//  Copyright (c) 2013 Ivan. All rights reserved.
//

#import "R0ViewController.h"

@interface R0ViewController ()

@property (strong, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation R0ViewController

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];

    NSURL *url = [[NSURL alloc] initWithString:@"http://cnn.com"];
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
    [self.webView loadRequest:request];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
