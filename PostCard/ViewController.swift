//
//  ViewController.swift
//  PostCard
//
//  Created by Minh Tran on 5/19/17.
//  Copyright © 2017 Minh Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var sendMailButton: UIButton!
      
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPress(_ sender: UIButton) {
        //var name = ""
        //name = enterNameTextField.text!
        messageLabel.isHidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.red
        
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        sendMailButton.setTitle("Mail Sent!", for: UIControlState.normal)
        //This is a comment
        
        
        
    }

}

