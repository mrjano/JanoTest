//
//  JanoTestTests.swift
//  JanoTestTests
//
//  Created by Jano Amigo on 1/8/17.
//  Copyright © 2017 Jano Amigo. All rights reserved.
//

import XCTest
@testable import JanoTest

class JanoTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCTAssert(ViewController.whatIsTheMeaningOfLife() == 42)
        
    }
    
}
