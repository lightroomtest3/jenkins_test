//
//  ViewController.h
//  first
//
//  Created by tester1 on 1/27/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController 
{
    //UIView *view_1;
    UIButton *get_number_button;
    UITapGestureRecognizer *tap_recognizer;
    UILabel *label_with_number;
}
- (void)loadView;
- (int)handleTap:(UITapGestureRecognizer*) tap_recognizer;
@end
