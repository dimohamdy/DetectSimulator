//
//  DHViewController.m
//  DetectSimulator
//
//  Created by binaryboy on 6/3/14.
//  Copyright (c) 2014 BinaryBoy. All rights reserved.
//

#import "DHViewController.h"
#include "TargetConditionals.h"

@interface DHViewController ()

@end

@implementation DHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    if(TARGET_IPHONE_SIMULATOR)
    NSLog(@"sim");
else
    NSLog(@"real");



}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
