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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        if tapCount >= 15 {
            theLabel.text = "You've tapped the button 15 times!"
        }
        print(tapCount)
    }
    
    @IBAction func secondButtonTapped(_ sender: Any) {
        theLabel.text = "You reset tapCount"
        tapCount = 0
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

