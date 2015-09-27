//
//  ViewController.swift
//  SuperCool
//
//  Created by Pradeep Pillai on 22/09/15.
//  Copyright © 2015 PP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    
    @IBOutlet weak var CoolBg: UIImageView!
    
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUnCool(sender: AnyObject) {
        
        CoolBg.hidden = false
        CoolLogo.hidden = false
        UncoolButton.hidden = true
    }

}

