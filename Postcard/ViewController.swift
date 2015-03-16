//
//  ViewController.swift
//  Postcard
//
//  Created by José Escobar on 15/3/15.
//  Copyright (c) 2015 José Escobar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterNameTextfield: UITextField!
    @IBOutlet weak var enterMessageTextfield: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
   override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func
    sendMailButtonPressed(sender: UIButton) {
        //Just a comment to test git commits
        messageLabel.text = enterMessageTextfield.text
        messageLabel.hidden = false
        messageLabel.textColor = UIColor.redColor()
        
        nameLabel.text = enterNameTextfield.text
        nameLabel.hidden = false
        nameLabel.textColor = UIColor.blueColor()
        
        enterMessageTextfield.text = ""
        enterMessageTextfield.resignFirstResponder()
        
        enterNameTextfield.text = ""
        enterNameTextfield.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        mailButton.setTitleColor( UIColor.redColor(), forState: UIControlState.Selected)
       
    }
    
}

