//
//  ViewController.swift
//  Home Work1
//
//  Created by Olzhas Sagidolda on 1/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        var a = textField.text!
        var b = textField2.text!
        var c = Double(b)! + Double(a)!
        label.text = "Ответ: \(c)"
    }
    
    @IBAction func button2(_ sender: Any) {
        var a = textField.text!
        var b = textField2.text!
        var c = Double(b)! - Double(a)!
        label.text = "Ответ: \(c)"
    }
    
    @IBAction func button3(_ sender: Any) {
        var a = textField.text!
        var b = textField2.text!
        var c = Double(b)! * Double(a)!
        label.text = "Ответ: \(c)"
    }
    @IBAction func button4(_ sender: Any) {
        var a = textField.text!
        var b = textField2.text!
        var c = Double(b)! / Double(a)!
        label.text = "Ответ: \(c)"
    }
    
}


