//
//  StocksUITests.swift
//  StocksUITests
//
//  Created by Daniel Illescas Romero on 09/06/2019.
//  Copyright © 2019 Daniel Illescas Romero. All rights reserved.
//

import XCTest

class StocksUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSearchAndTapOnRow() {
		// for some reason, for now, I can't seem to record events with Xcode 11 and SwiftUI :(
    }

}
