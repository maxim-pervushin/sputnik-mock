//
//  SPTestCase.m
//  Sputnik
//
//  Created by Maxim Pervushin on 24/06/14.
//  Copyright (c) 2014 Nine Entertainment. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface SPTestCase : XCTestCase

@end

@implementation SPTestCase

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testFooCommon
{
    XCTAssertTrue(YES, @"Foo");
}

- (void)testBarCommon
{
    XCTAssertTrue(YES, @"Bar");
}

@end
