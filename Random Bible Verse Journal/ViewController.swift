//
//  ViewController.swift
//  Random Bible Verse Journal
//
//  Created by Melinda Caines on 7/21/17.
//  Copyright © 2017 Mystic Christian Poet. All rights reserved.
//  sample change

import UIKit





class ViewController: UIViewController {

    //Action connection for Random Bible Verse Button
    @IBAction func randomBIbleVerse(_ sender: Any) {
        //Choose a random number between 1 and 100
        let random = arc4random_uniform(100)
        print(random)
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

