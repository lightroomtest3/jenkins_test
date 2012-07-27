//
//  firstTests.m
//  firstTests
//
//  Created by tester1 on 1/27/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "firstTests.h"
#import "ViewController.h"

@implementation firstTests

- (void)setUp
{
    [super setUp];
    
    test_viewcontroller = [[ViewController alloc] init];
    test_tap_recognizer = [[UITapGestureRecognizer alloc] initWithTarget:test_viewcontroller action:@selector(handleTap:)];
    //151616262
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    [super tearDown];
}

- (void)testExample
{
    
    //STFail(@"Unit tests are not implemented yet in firstTests");
}

- (void)testThing
{
    STAssertEquals(35, [test_viewcontroller handleTap:test_tap_recognizer] , @"tqtq");

        //            @"bad amount; 1.23 != %f",
        //          [entry amount]);
    NSLog(@"Log");
    //STFail(@"Unit tests are not implemented yet in firstTests");
}
@end
