//
//  ViewController.swift
//  Project18
//
//  Created by Edwin Przeźwiecki Jr. on 29/09/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("I'm inside the viewDidLoad() method!")
        print(1, 2, 3, 4, 5, separator: "-")
        
        assert(1 == 1, "Maths failure!")
        
        for i in 1...100 {
            print("Got number \(i)")
        }
    }
}
