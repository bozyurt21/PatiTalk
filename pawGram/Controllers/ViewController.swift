//
//  ViewController.swift
//  pawGram
//
//  Created by Bensu Özyurt on 21.08.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginButton.layer.cornerRadius = 25
        registerButton.layer.cornerRadius = 25
        
    }
}

