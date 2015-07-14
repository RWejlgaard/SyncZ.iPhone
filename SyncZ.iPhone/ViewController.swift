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
    @IBOutlet var loginView: UIView!
    
    
    
    //Actions
    
    @IBAction func loginUsernameGotFocus(sender: AnyObject) {
        //loginView.layoutMargins.top = 53;
    }

    @IBAction func lognLoginBtn(sender: AnyObject) {
        //TODO ADD AUTHENTICATION
        self.performSegueWithIdentifier("mainPage", sender: self)
    }
}

class BlurImageView: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        let blur:UIBlurEffect = UIBlurEffect(style: UIBlurEffectStyle.Dark)
        let effectView:UIVisualEffectView = UIVisualEffectView (effect: blur)
        effectView.frame = frame
        addSubview(effectView)
    }
}

class BlurView: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        let blur:UIBlurEffect = UIBlurEffect(style: UIBlurEffectStyle.Dark)
        let effectView:UIVisualEffectView = UIVisualEffectView (effect: blur)
        effectView.frame = frame
        addSubview(effectView)
    }
}