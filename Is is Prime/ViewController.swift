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
    
    func isItPrime(n: Int) -> Bool {
        return true
    }
    
    @IBAction func doStuff(_ sender: Any) {
        if mainInput.text == "" {
            mainOutput.text = "Oops! You must enter a  valid number."
            return
        }
        let str = mainInput.text
        let num = Int(str!)

        if isItPrime(n: num!) {
            mainOutput.text = "The number is prime!"
        } else {
            mainOutput.text = "The number is not prime."
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

