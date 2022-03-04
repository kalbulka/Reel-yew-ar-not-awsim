//
//  ViewController.swift
//  Reel yew ar not awsim
//
//  Created by Kyle Belka on 3/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Twilight"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "THE BAtman"
    }
    @IBAction func differentMessageButtonPressed(_ sender: UIButton) {
        print("different message button was pressed!")
        messageLabel.text = ("poo poo pee pee")
    }
}

