//
//  AppDelegate.h
//  first
//
//  Created by tester1 on 1/27/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    UIWindow *window;
    ViewController *main_view_controller;
}
@property (strong, nonatomic) UIWindow *window;
@end
