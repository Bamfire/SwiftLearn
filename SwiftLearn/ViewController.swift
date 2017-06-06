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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
   
    
    @IBAction func buttonTap(_ sender: Any) {
        coolLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
   
    
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

