//
//  CalculatorTest.swift
//  travisTests
//
//  Created by Alejandro  Rodriguez on 3/29/19.
//  Copyright © 2019 AthanTech. All rights reserved.
//

import XCTest
@testable import travis
class CalculatorTest: XCTestCase {
    func testSum() {
        let a: Double = 5
        let b:Double = 7
        let sum = CalculatorModel.sum(a: a, b: b)
        XCTAssert(sum == 12)
    }
    
    func testSubtraction() {
        let a: Double = 5
        let b:Double = 7
        let subtraction = CalculatorModel.subtraction(a: a, b: b)
        XCTAssert(subtraction == -2)
    }

}
