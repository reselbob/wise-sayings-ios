//
//  wise_sayingsTests.swift
//  wise-sayingsTests
//
//  Created by Bob Reselman on 8/14/17.
//  Copyright © 2017 reselbob. All rights reserved.
//

import XCTest
@testable import wise_sayings

class wise_sayingsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let saying1 = SayingsFactory.sharedInstance.getNextSaying();
        let saying2 = SayingsFactory.sharedInstance.getNextSaying();
        XCTAssertNotEqual(saying1, saying2);
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
