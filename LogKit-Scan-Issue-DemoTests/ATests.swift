//
//  ATests.swift
//  LogKit-Scan-Issue-Demo
//
//  Created by Charles Julian Knight on 1/11/17.
//  Copyright © 2017 FIXD Automotive Inc. All rights reserved.
//

import XCTest
import LogKit
@testable import LogKit_Scan_Issue_Demo

class ATests: XCTestCase {
    
    func testSomethingWhichUsesLogKit() {
        let _ = LXLogger(endpoints: [LXConsoleEndpoint()])
        
        XCTAssertEqual(1 + 1, 2)
    }
}
