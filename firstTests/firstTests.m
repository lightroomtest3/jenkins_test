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

- (void)testThing
{
    STAssertEquals(38, [test_viewcontroller handleTap:test_tap_recognizer] , @"tqtq");
    //wgewgwegwegweg3
    //twetwetwe
    //1512515
    //18:35
    //18:47
    //18:49
    
    
    //int a = 5;
    //STAssertEquals(5, a, @"5! = a");
        //            @"bad amount; 1.23 != %f",
        //          [entry amount]);
    //NSLog(@"Log");
    //STFail(@"Unit tests are not implemented yet in firstTests");
}

- (void)testThing2
{
    int a = 5;
    STAssertEquals(50, a, @"a = 50?");
}


- (void)testThing3
{
    int b = 4;
    STAssertEquals(4, b, @"b = 50?");
}

@end
