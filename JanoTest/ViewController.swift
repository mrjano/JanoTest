//
//  ViewController.swift
//  JanoTest
//
//  Created by Jano Amigo on 1/8/17.
//  Copyright © 2017 Jano Amigo. All rights reserved.
//

import UIKit
import SCLAlertView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        SCLAlertView().showInfo("Important info", subTitle: "You are great")
    }
    
    static func whatIsTheMeaningOfLife() -> Int {
        return 42
    }


}

