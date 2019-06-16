//
//  ViewController.m
//  WeexSDKExample
//
//  Created by Zz on 2019/6/16.
//  Copyright © 2019 HT. All rights reserved.
//

#import "ViewController.h"

@import WeexSDK;
@import AVFoundation;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *fileName = @"weex-main-jsfm";
    
    NSBundle *ddd = [NSBundle bundleForClass:self];
    NSString *filePath = [ddd pathForResource:fileName ofType:@"js"];
    
    NSBundle *wx = [NSBundle bundleForClass:[AVAsset class]];
    NSLog(@"%@", wx);

}


@end
