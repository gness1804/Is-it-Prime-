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
        if n < 2 {
            return false
        }
        var i = 2
        while i < n {
            if n % i == 0 {
                return false
            }
            i += 1
        }
        return true
    }
    
    func clearInput() {
        mainInput.text = ""
    }
    
    @IBAction func doStuff(_ sender: Any) {
        if mainInput.text == "" {
            mainOutput.text = "Oops! You must enter a  valid number."
            return
        }
        let str = mainInput.text
        let num = Int(str!)

        if isItPrime(n: num!) {
            mainOutput.text = str! + ": The number is prime!"
        } else {
            mainOutput.text = str! + ": The number is not prime."
        }
        clearInput()
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

