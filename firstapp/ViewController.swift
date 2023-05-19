//
//  ViewController.swift
//  firstapp
//
//  Created by Александра Иванова on 08.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touch(_ sender: Any) {
        //label.text =  textfield.text
        
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        
        label.text = "sum = \(sum)"
    }
    }

