//
//  ViewController.swift
//  Postcard
//
//  Created by Michael Spratt on 5/20/15.
//  Copyright (c) 2015 Technolopy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageText: UITextField!

    @IBOutlet weak var mailButton: UIButton!
    
    @IBOutlet weak var enterNameLabel: UILabel!
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//adding a comment here!
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterMessageText.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageText.text = ""
        enterMessageText.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
       
        enterNameLabel.hidden = false
        enterNameLabel.text = enterNameTextField.text
        enterNameLabel.textColor = UIColor.blueColor()
        2
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        
    }

}

