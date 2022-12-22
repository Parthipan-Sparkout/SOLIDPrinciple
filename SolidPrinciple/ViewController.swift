//
//  ViewController.swift
//  SolidPrinciple
//
//  Created by Sparkout on 22/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    // Dependency Injection - Dependency Inversion Concept
    var coffeeInstance: Coffee?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        liskov()
        interfaceSegretion()
    }
    
    func liskov() {
        let coffeeClass = Coffee()
        coffeeClass.printCofee()
    }
    
    func interfaceSegretion() {
        let operatorInstance = AddOperation(a: 10, b: 5)
        print(operatorInstance.addtionValue())
        print(operatorInstance.subtractionValue())
    }


}

