//
//  test______Tests.m
//  test一些调试东西Tests
//
//  Created by qwkj on 2017/5/27.
//  Copyright © 2017年 qwkj. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface test______Tests : XCTestCase

@end

@implementation test______Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
