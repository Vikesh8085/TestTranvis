//
//  TestTranvisTests.swift
//  TestTranvisTests
//
//  Created by Vikesh Prasad on 10/08/20.
//  Copyright © 2020 vikeshapps. All rights reserved.
//

import XCTest
@testable import TestTranvis

class TestTranvisTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    func testExample() {
         let i = 111
         XCTAssert(i == 111, "Demo Integer is not equal")
     }
  func testExample1() {
      let i = 112
      XCTAssert(i == 112, "Demo Integer is not equal")
  }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
