//
//  ViewController.swift
//  開発project
//
//  Created by on 2021/04/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var textField1: UITextField!
    @IBOutlet private var textField2: UITextField!
    @IBOutlet private var textField3: UITextField!
    @IBOutlet private var textField4: UITextField!
    @IBOutlet private var textField5: UITextField!
    @IBOutlet private var resultLabel: UILabel!
    
    @IBAction func calcButton(_ sender: Any) {
        let number1 = Double(textField1.text!) ?? 0
        let number2 = Double(textField2.text!) ?? 0
        let number3 = Double(textField3.text!) ?? 0
        let number4 = Double(textField4.text!) ?? 0
        let number5 = Double(textField5.text!) ?? 0
        let result = number1 + number2 + number3 + number4 + number5
        resultLabel.text = String(result)

    }
}

