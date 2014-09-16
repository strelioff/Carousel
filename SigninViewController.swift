//
//  SigninViewController.swift
//  Carousel
//
//  Created by Jessica Strelioff on 9/14/14.
//  Copyright (c) 2014 Jessica Strelioff. All rights reserved.
//

import UIKit

class SigninViewController: UIViewController, UIAlertViewDelegate {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var alertView = UIAlertView(title: "Email required", message: "Please enter your email address.", delegate: self, cancelButtonTitle: "OK")
        alertView.show()
        

        // Do any additional setup after loading the view.
    }
    @IBAction func signIn(sender: AnyObject) {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func alertView(alertView: UIAlertView!, clickedButtonAtIndex buttonIndex: Int) {
        // buttonIndex is 0 for Cancel
        // buttonIndex ranges from 1-n for the other buttons.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
