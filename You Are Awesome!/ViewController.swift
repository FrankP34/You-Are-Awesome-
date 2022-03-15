//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Frank Pope on 3/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"    }

    @IBAction func messageButtonConnect(_ sender: UIButton) {
        print("😎 The message button was pressed")
        messageLabel.text = "You Are Awesome!"
    }
    
}

