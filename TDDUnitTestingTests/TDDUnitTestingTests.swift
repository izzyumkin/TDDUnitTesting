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
    
    func testLowestVolumeShouldBeZero() {
        
        sut.setVolume(value: -100)
        
        let volume = sut.volume
        
        XCTAssert(volume == 0, "Lowest volume should be equal 0.")
    }
    
    func testHighestVolumeShouldBe100() {
        
        sut.setVolume(value: 10000)
        
        let volume = sut.volume
        
        XCTAssert(volume == 100, "Highest volume should be equal 100.")
        
    }
    
    func testCharInStringsAreTheSame() {
        
        //given - дано
        let firstString = "qwerty"
        let secondString = "ytrewq"
        //when - что произошло
        let boolResult = sut.charactersCompare(firstString: firstString, secondString: secondString)
        //then - какой результат должен получиться
        XCTAssert(boolResult, "Characters should be the same in two strings")
        
    }
    
    func testCharInStringsAreDifferent() {
        
        //given - дано
        let firstString = "qwerty"
        let secondString = "ytrewq1"
        //when - что произошло
        let boolResult = sut.charactersCompare(firstString: firstString, secondString: secondString)
        //then - какой результат должен получиться
        XCTAssert(!boolResult, "Characters should be different in two strings")
        
    }

}
