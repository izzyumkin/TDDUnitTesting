//
//  LocationTesting.swift
//  TDDUnitTestingUITests
//
//  Created by Иван Изюмкин on 15.04.2021.
//

import XCTest
import CoreLocation
@testable import TDDUnitTesting

class LocationTesting: XCTestCase {

    func testInitSetsCoordinate() {
        
        let coordinate = CLLocationCoordinate2D(latitude: 1, longitude: 2)
        let location = Location(name: "Foo", coordinate: coordinate)
        
        XCTAssertEqual(location.coordinate?.latitude, coordinate.latitude)
        XCTAssertEqual(location.coordinate?.longitude, coordinate.longitude)
        
    }
    
    func testInitSetsName() {
        
        let location = Location(name: "Foo")
        
        XCTAssertEqual(location.name, "Foo")
        
    }

}
