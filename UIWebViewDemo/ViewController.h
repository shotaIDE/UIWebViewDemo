//
//  ViewController.h
//  UIWebViewDemo
//
//  Created by Shota Ide on 2019/04/07.
//  Copyright © 2019 Shota Ide. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIWebViewDelegate>

@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end
