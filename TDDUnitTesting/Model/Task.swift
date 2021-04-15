//
//  Task.swift
//  TDDUnitTesting
//
//  Created by Иван Изюмкин on 13.04.2021.
//

import Foundation


struct Task {
    
    var title: String
    var description: String?
    private(set) var date: Date?
    let location: Location?
    
    init(title: String,
         description: String? = nil,
         location: Location? = nil) {
        
        self.title = title
        self.description = description
        self.date = Date()
        self.location = location
        
    }
    
}
