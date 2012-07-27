//
//  ViewController.m
//  first
//
//  Created by tester1 on 1/27/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
//#import 

@implementation ViewController



#pragma mark - View lifecycle
-(void)loadView
{
    [super loadView];
    
    get_number_button = [[UIButton alloc] initWithFrame:CGRectMake(10, 390, 300, 60)];
    get_number_button.backgroundColor = [UIColor greenColor];
    [get_number_button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [get_number_button setTitle:@"You will loose, be sure!" forState:UIControlStateNormal];
    [[get_number_button layer] setCornerRadius:10.0f];
    
    label_with_number = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 300, 370)];
    label_with_number.backgroundColor = [UIColor blackColor];
    [[label_with_number layer] setCornerRadius:10.0f];
    label_with_number.font = [UIFont fontWithName:@"Arial" size: 180.0];
    label_with_number.textColor = [UIColor whiteColor];
    [label_with_number setTextAlignment:UITextAlignmentCenter];
    [label_with_number setText:@"0"];
    
    tap_recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
    [get_number_button addGestureRecognizer:tap_recognizer];
    
    
    [self.view addSubview:get_number_button];
    [self.view addSubview:label_with_number];
     NSLog(@"loadView");
    
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (int)handleTap:(UIGestureRecognizer*) recognizer;
{
    NSLog(@"Button pressed");
    
    //36262 ?///////
    srand(clock());
    int random_number = rand()%100;
    //float random_number = 0.00/0.00;//
    [label_with_number setText:[NSString stringWithFormat:@"%d", random_number]];
    NSLog(@"%d", random_number);
    return 35;
}

@end
