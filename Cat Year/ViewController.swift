//
//  ViewController.swift
//  Cat Year
//
//  Created by Tim Tseng on 2016/12/21.
//  Copyright © 2016年 mct77. All rights reserved.
//
//  by Tim

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageTextField: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: Any) {
        if ageTextField.text != "" {
            let resultAge = Int(ageTextField.text!)! * 7
            resultLabel.text = String(resultAge)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

