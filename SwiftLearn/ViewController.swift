//
//  ViewController.swift
//  SwiftLearn
//
//  Created by rommel on 5/23/17.
//  Copyright © 2017 Rabalos. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    var tapCount = 0
    
    @IBAction func buttonTap(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 20 times!"
    }

    
    
   
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

