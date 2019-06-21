//
//  ViewController.swift
//  emojinal
//
//  Created by sara shelton on 6/20/19.
//  Copyright © 2019 sara shelton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🐵": "monkey", "🙈": "no-eyes monkey", "🙉": "no-ears monkey", "🙊": "no-mouth monkey"]
    let customMessage = [
        "monkey" : ["you all good bro", "you seem great my dude","don't worry bout a thing"],
        "no-eyes monkey" : ["stop looking my friend", "ahahahaha", "stop, get some help"],
        "no-ears monkey" : ["stop eavesdropping dude", "calm down", "you look weird"],
        "no-mouth monkey" : ["and i oop-", "stop talking my friend", "stop with that monkey business"]
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let number = Int.random(in: 0...2)
        let selectedEmotion = sender.titleLabel!.text!
        let emojiMessage = customMessage[emojis[selectedEmotion]!]?[number]
        let alertController = UIAlertController(title: "mOnKeY bUsInEsS 🙊", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "find more monkeys", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        //needs to have notification
        //needs to say a message
        //needs to have options for messages
    }

}

