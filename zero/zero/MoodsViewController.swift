//
//  MoodsViewController.swift
//  zero
//
//  Created by Arushi Arora on 1/25/20.
//  Copyright © 2020 Veda Valiveti. All rights reserved.
//

import UIKit

internal class MoodsViewController: UIViewController {
    
    private var mood1 = 0
    private var mood2 = 0
    private var mood3 = 0
    private var mood4 = 0
    private var mood5 = 0

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func m1(_ sender: UIButton) {
        mood1 += 1
        //print(mood1)
        print1()
    }
    
    
    
    
    @IBAction func m2(_ sender: UIButton) {
        mood2 += 1
        print2()
    }
    
    
    @IBAction func m3(_ sender: UIButton) {
        mood3 += 1
        print3()
    }
    
  
    
    @IBAction func m4(_ sender: UIButton) {
        mood4 += 1
        print4()
    }
    
    
    
    @IBAction func m5(_ sender: UIButton) {
        mood5 += 1
        print5()
    }
    
    
    
    
    func print1(){
        Swift.print("Mood one: ", mood1)
    }
    
    func print2(){
        Swift.print("Mood two:", mood2)
    }
    
    func print3(){
        Swift.print("Mood three:", mood3)
    }
    
    func print4(){
        Swift.print("Mood four:", mood4)
    }
    
    func print5(){
        Swift.print("Mood five: ", mood5)
    }
  
    //print()
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

