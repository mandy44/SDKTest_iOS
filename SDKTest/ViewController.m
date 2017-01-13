//
//  ViewController.m
//  SDKTest
//
//  Created by Yuki on 2017/01/13.
//  Copyright © 2017年 AppLovin. All rights reserved.
//

#import "ViewController.h"
#import <AppLovinSDK/AppLovinSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)onButtonPush:(id)sender {
    [ALInterstitialAd show];
}
@end
