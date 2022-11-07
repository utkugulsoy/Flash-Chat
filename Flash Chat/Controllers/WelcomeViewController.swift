//
//  WelcomeViewController.swift
//  Flash Chat
//
//  Created by Utku Kaan Gülsoy on 2.11.2022.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        registerButton.layer.cornerRadius = 30
        loginButton.layer.cornerRadius = 30
        titleLabel.text = "⚡️FlashChat"
   
    }

}
