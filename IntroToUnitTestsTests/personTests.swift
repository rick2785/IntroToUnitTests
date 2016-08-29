//
//  personTests.swift
//  IntroToUnitTests
//
//  Created by Rickey Hrabowskie on 8/28/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import XCTest
@testable import IntroToUnitTests

class personTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testInit_ShouldTakeName() {
        let person = Person(name: "John Smith")
        
        XCTAssertEqual(person.name, "John Smith")
    }

    func testInit_ShouldTakeHairColor() {
        let person = Person(name: "RJ Hrabowskie", hairColor: "Black")
        
        XCTAssertEqual(person.name, "RJ Hrabowskie")
        XCTAssertEqual(person.hairColor, "Black")
    }
}
