//
//  ViewController.swift
//  Xocde Project
//
//  Created by Mahesh Mudradi on 7/24/17.
//  Copyright © 2017 Mahesh Mudradi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
       
        if tapCount >= 10 {
            theLabel.text = "You have pressed 10 times"
        }
        
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

