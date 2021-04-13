//
//  TaskTesting.swift
//  TDDUnitTestingTests
//
//  Created by Иван Изюмкин on 13.04.2021.
//

import XCTest
@testable import TDDUnitTesting

class TaskTesting: XCTestCase {

    func testInitTaskWithTitle() {
        
        let task = Task(title: "Foo")
        XCTAssertNotNil(task)
        
    }
    
    func testInitTaskWithTitleAndDescription() {
        
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertNotNil(task)
        
    }
    
    func testWhenGivenTitleSetsTitle() {
        
        let task = Task(title: "Foo")
        XCTAssertEqual(task.title, "Foo")
        
    }
    
    func testWhenGivenDescriptionSetsDescription() {
        
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertTrue(task.description == "Bar")
        
    }
    
    func testWhenDontGivenDescription() {
        
        let task = Task(title: "Foo")
        XCTAssertNil(task.description)
        
    }
    
    func testInitTaskDate() {
        
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertNotNil(task.date)
        
    }

}
