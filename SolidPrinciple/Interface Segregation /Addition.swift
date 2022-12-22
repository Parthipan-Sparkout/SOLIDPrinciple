//
//  Addition.swift
//  SolidPrinciple
//
//  Created by Sparkout on 22/12/22.
//

import Foundation

class AddOperation {
    var a = Int()
    var b = Int()
    
    init(a: Int, b: Int) {
        self.a = a
        self.b = b
    }
    
    func addtionValue() -> Int {
        return a + b
    }
    
    func subtractionValue() -> Int {
        return a - b
    }

}
