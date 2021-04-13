//
//  ViewController.swift
//  TDDUnitTesting
//
//  Created by Иван Изюмкин on 09.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    private(set) var volume = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public func setVolume(value: Int) {
        volume = min(max(value, 0), 100)
    }
    
    public func charactersCompare(firstString: String, secondString: String) -> Bool {
        
        return Set(firstString) == Set(secondString)
        
    }
    
}
 
