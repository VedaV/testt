//
//  FirstViewController.swift
//  zero
//
//  Created by Veda Valiveti on 1/25/20.
//  Copyright © 2020 Veda Valiveti. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
private var mood1 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("bob")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be rcreated.
    }

    @IBAction func m1(_ sender: UIButton) {
        mood1 += 1;
        print("x")
    }
    
    
    
    
}

