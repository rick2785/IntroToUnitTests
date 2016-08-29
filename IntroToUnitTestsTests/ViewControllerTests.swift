//
//  ViewControllerTests.swift
//  IntroToUnitTests
//
//  Created by Rickey Hrabowskie on 8/28/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import XCTest
@testable import IntroToUnitTests

class ViewControllerTests: XCTestCase {
    
    let viewController = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        let viewController = ViewController()
        let odd = 9
        let even = 12
        
        XCTAssertTrue(viewController.isNumberEven(num: even))
        XCTAssertFalse(viewController.isNumberEven(num: odd))
    }
    
    func testSumEvenValuedNumbersFibonacciSequence() {
        let limit = 4000000
        let answer = 4613732
        
        XCTAssertEqual(viewController.sumEvenValuedNumbersFibonacciSequence(limit: limit), answer, "This should be 4613732")
    }
    
    func testCoinRewardedAmount() {
        let coursePrice = 100
        let coinsRewarded = 1
        XCTAssertEqual(viewController.getLessonCoinAmount(coursePrice: coursePrice), coinsRewarded)
    }
    
}
