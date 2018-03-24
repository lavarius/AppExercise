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
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    //Actions are for actions
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            //doing string interpolation
            theLabel.text = "The answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            theLabel.text = "The answer: \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
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

