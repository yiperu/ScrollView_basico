//
//  ViewController.m
//  ScrollView_basico
//
//  Created by Henry AT on 9/29/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize elScrollerView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    elScrollerView.contentSize = CGSizeMake(280, 700);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setElScrollerView:nil];
    [super viewDidUnload];
}
@end
