//
//  ViewController.swift
//  GitTutorial
//
//  Created by DANIEL OREILLY on 8/2/18.
//  Copyright © 2018 DANIEL OREILLY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomMessage: UILabel!
    
    @IBOutlet weak var buttonDisplay: UIButton!
    
    @IBAction func pressMeButton(_ sender: UIButton) {
        randomMessage.isHidden = false
        randomMessage.text = "Welcome to Florida!"
        buttonDisplay.isHidden = true
    }
    
}

