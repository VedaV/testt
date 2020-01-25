//
//  SecondViewController.swift
//  zero
//
//  Created by Veda Valiveti on 1/25/20.
//  Copyright © 2020 Veda Valiveti. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var breathGif: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        breathGif.loadGif(name: "5_Breathing_in_Circle");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

