//
//  CalculatorViewController.swift
//  travis
//
//  Created by Alejandro  Rodriguez on 3/29/19.
//  Copyright © 2019 AthanTech. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    @IBOutlet weak var aTextField: UITextField!
    @IBOutlet weak var bTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        
    }
    @IBAction func sum(_ sender: Any) {
        guard let a = Double(aTextField.text!) else {
            return
        }
        guard let b = Double(bTextField.text!) else {
            return
        }
       resultLabel.text = "\(CalculatorModel.sum(a: a, b: b))"
    }
    
    @IBAction func subtraction(_ sender: Any) {
        guard let a = Double(aTextField.text!) else {
            return
        }
        guard let b = Double(bTextField.text!) else {
            return
        }
        resultLabel.text = "\(CalculatorModel.subtraction(a: a, b: b))"
    }
}
