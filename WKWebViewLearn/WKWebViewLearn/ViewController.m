//
//  ViewController.m
//  WKWebViewLearn
//
//  Created by iOS002 on 2019/9/2.
//  Copyright © 2019 iOS002. All rights reserved.
//

#import "ViewController.h"
#import "WkWebViewController.h"
#import "JavaScriptViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
  
    
}

- (IBAction)clickWebViewAction:(id)sender {
    
    [self.navigationController pushViewController:[WkWebViewController new] animated:YES];
}
- (IBAction)clickJavaScriptAction:(id)sender {
    [self.navigationController pushViewController:[JavaScriptViewController new] animated:YES];
}

@end
