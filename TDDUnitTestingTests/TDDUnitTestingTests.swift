//
//  TDDUnitTestingTests.swift
//  TDDUnitTestingTests
//
//  Created by Иван Изюмкин on 09.04.2021.
//

import XCTest
@testable import TDDUnitTesting

class TDDUnitTestingTests: XCTestCase {

    var sut: ViewController!
    
    override func setUp() {
        super.setUp()
        
        sut = ViewController()
    }

    override func tearDown() {
        
        sut = nil
        super.tearDown()
    }
    

}
