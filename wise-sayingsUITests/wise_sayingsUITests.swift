//
//  wise_sayingsUITests.swift
//  wise-sayingsUITests
//
//  Created by Bob Reselman on 8/14/17.
//  Copyright © 2017 reselbob. All rights reserved.
//

import XCTest

class wise_sayingsUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let app = XCUIApplication()
        let getSayingButton = app.buttons["Get Saying"]
        getSayingButton.tap()
        var ctrl = app.staticTexts["Be Kind To Strangers"]
        XCTAssertNotNil(ctrl, "Be Kind To Strangers not present")
        getSayingButton.tap()
        ctrl = app.staticTexts["Always Be Honest"]
        XCTAssertNotNil(ctrl, "Always Be Honest not present")
        getSayingButton.tap()
        ctrl = app.staticTexts["The Truth is the Best"]
        XCTAssertNotNil(ctrl, "The Truth is the Best not present")
        getSayingButton.tap()
        ctrl = app.staticTexts["Tip Well Always"]
        XCTAssertNotNil(ctrl, "Tip Well Always not present")
    }
    
}
