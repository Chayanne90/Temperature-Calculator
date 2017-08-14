//
//  ViewController.swift
//  TempCalculator
//
//  Created by Chayanne on 8/6/17.
//  Copyright © 2017 Chayanne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var enterLabel: UILabel!
    @IBOutlet var textField: UITextField!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var outputLabel: UILabel!
    @IBOutlet var tempFormat: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Actions

    @IBAction func calculate(_ sender: Any) {
        
        self.resignFirstResponder()
        
        
    }
    
    @IBAction func formatChange(_ sender: Any) {
        
        if tempFormat.selectedSegmentIndex == 0 {
            
            enterLabel.text = "Enter Fahrenheit"
            textField.text = " "
            outputLabel.text = " 0 Celsius"
            
        }
        if tempFormat.selectedSegmentIndex == 1 {
            
            enterLabel.text = "Enter Celsius"
            textField.text = " "
            outputLabel.text = " 0 Fahrenheit"
            
            
        }
    }
}

