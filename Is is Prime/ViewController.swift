//
//  ViewController.swift
//  Is is Prime
//
//  Created by Graham Nessler on 6/27/18.
//  Copyright © 2018 Graham Nessler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainOutput: UILabel!
    
    @IBAction func doStuff(_ sender: Any) {
        if mainInput.text == "" {
            mainOutput.text = "Oops! You must enter a  valid number."
            return
        }
    }
    
    @IBOutlet weak var mainInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

