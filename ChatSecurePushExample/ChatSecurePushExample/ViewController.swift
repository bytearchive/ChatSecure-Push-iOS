//
//  ViewController.swift
//  ChatSecurePushExample
//
//  Created by David Chiles on 7/7/15.
//  Copyright (c) 2015 David Chiles. All rights reserved.
//

import UIKit
import ChatSecure_Push_iOS

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var usernameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.usernameTextField.delegate = self
        self.passwordTextField.delegate = self
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let vc = segue.destinationViewController as? AccountDetailViewController {
            if let username = self.usernameTextField.text {
                vc.account = Account(username:username)
                vc.password = self.passwordTextField.text
            }
            
        }
    }
}

