//
//  SampleUITests.swift
//  SampleUITests
//
//  Created by Alexey Alter Pesotskiy  on 5/7/23.
//

import XCTest

class SampleUITests: XCTestCase {

    func testPlatformName() {
        let platformName = CommandLine.exec("sw_vers -productName")
        XCTAssertEqual(platformName, "macOS")
    }
}
