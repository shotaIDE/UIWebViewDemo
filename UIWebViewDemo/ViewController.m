//
//  ViewController.m
//  UIWebViewDemo
//
//  Created by Shota Ide on 2019/04/07.
//  Copyright © 2019 Shota Ide. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.webView.delegate = self;

    NSString *urlString = @"https://www.google.co.jp/";
    NSURL *url = [NSURL.alloc initWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest.alloc initWithURL:url];
    [_webView loadRequest:urlRequest];
}

- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType {
    return YES;
}

@end
