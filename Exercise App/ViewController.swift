//
//  ViewController.swift
//  Exercise App, practice app
//
//  Created by Mark Bartolo on 11/12/17..
//  Copyright © 2017 mlavarius. All rights reserved...
//
// More comments

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    //Outlets are for text and stuff
    @IBOutlet weak var TopTextField: UITextField!
    @IBOutlet weak var BottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    //Actions are for actions
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(TopTextField.text!)! + Double(BottomTextField.text!)!
            
            //String interpolation
            theLabel.text = "\(TopTextField.text!) + \(BottomTextField.text!) = \(sum)"
            //old way
            //theLabel.text = "The sum is..." + String(sum)
            
            /*
             print(TopTextField.text!) //get the information within the text box
             print(BottomTextField.text!) //like above
             */
        } else {
            let sum = Double(TopTextField.text!)! - Double(BottomTextField.text!)!
            
            //String interpolation
            theLabel.text = "\(TopTextField.text!) - \(BottomTextField.text!) = \(sum)"
        }
        
        
        
/*
        let addition = true
        
        if addition {
            //doing string interpolation
            theLabel.text = "The answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            theLabel.text = "The answer: \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
 */
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Changed UI backgroundColor to red
        //view.backgroundColor = UIColor.red
        
        //Override theLabel text
        theLabel.text = "New string from Hello World"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

