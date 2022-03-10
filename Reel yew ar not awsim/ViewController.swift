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
        let batmanMessage = "THE BATMAN"
        let pooMessage = "poo poo pee pee"
        let bomMessage = "you ar da bom"
        
                if messageLabel.text == batmanMessage {
            messageLabel.text = pooMessage
            imageView.image = UIImage.init(named: "image7")
        }
        else if messageLabel.text == pooMessage{
            messageLabel.text = bomMessage
            imageView.image = UIImage.init(named:"Image0")
    }
        else{
            messageLabel.text = batmanMessage
            imageView.image = UIImage.init(named:"Image2")
        }

    }
}
