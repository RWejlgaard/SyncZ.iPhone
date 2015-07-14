//
//  ViewController.swift
//  SyncZ.iPhone
//
//  Created by Cosmo on 14/07/15.
//  Copyright (c) 2015 Singularity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Inputs
    @IBOutlet weak var loginUsernameText: UIView!
    
    
    //Actions
    
    @IBAction func loginUsernameGotFocus(sender: AnyObject) {
        loginUsernameText.layoutMargins.top = 53;
    }

}

