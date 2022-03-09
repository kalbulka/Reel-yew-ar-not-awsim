//
//  ViewController.swift
//  Reel yew ar not awsim
//
//  Created by Kyle Belka on 3/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
  
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "THE BAtman"
        imageView.image = UIImage.init(named: "Image0")
    }
    @IBAction func differentMessageButtonPressed(_ sender: UIButton) {
        print("different message button was pressed!")
        messageLabel.text = ("poo poo pee pee")
        imageView.image = UIImage.init(named: "image7")
    }
}

