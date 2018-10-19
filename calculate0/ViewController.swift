//
//  ViewController.swift
//  calculate0
//
//  Created by s20171103186 on 2018/10/19.
//  Copyright © 2018年 s20171103186. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func addtion(_ sender: UIButton) {
        var x = 0
        x = Int(number1.text!)!
        var y = 0
        y = Int(number2.text!)!
        var z: Int = 0
        z = x + y
        number3.text = "\(z)"
    }
    @IBAction func reduce(_ sender: UIButton) {
        var x = 0
        x = Int(number1.text!)!
        var y = 0
        y = Int(number2.text!)!
        var z: Int = 0
        z = x - y
        number3.text = "\(z)"
    }
    @IBAction func multiply(_ sender: UIButton) {
        var x = 0
        x = Int(number1.text!)!
        var y = 0
        y = Int(number2.text!)!
        var z: Int = 0
        z = x * y
        number3.text = "\(z)"
    }
    @IBAction func division(_ sender: UIButton) {
        var x = 0
        x = Int(number1.text!)!
        var y = 0
        y = Int(number2.text!)!
        var z: Int = 0
        z = x / y
        number3.text = "\(z)"
    }
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var number3: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        number1.text = "0"
        number3.text = "0"
        number2.text = "0"
    }


}

