//
//  ViewController.swift
//  emojinal
//
//  Created by sara shelton on 6/20/19.
//  Copyright © 2019 sara shelton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "mOnKeY bUsInEsS 🙊", message: "go crazy", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        //needs to have notification
        //needs to say a message
        //needs to have options for messages
    }

}

