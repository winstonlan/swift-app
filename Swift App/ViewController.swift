//
//  ViewController.swift
//  Swift App
//
//  Created by Winston Lan on 4/23/17.
//  Copyright © 2017 winstonlan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var theLabel: UILabel!
    @IBOutlet var text1: UITextField!
    @IBOutlet var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
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

