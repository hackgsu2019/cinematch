//
//  ViewController.swift
//  cinematch
//
//  Created by Monira Khan on 3/30/19.
//  Copyright © 2019 Monira Khan. All rights reserved.
//

import UIKit
import SCSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func snapchatLoginAction(_ sender: Any) {
        SCSDKLoginClient.login(from: self) { success, error in
            if let error = error {
                // An error occurred during the login process
                print(error.localizedDescription)
            } else {
                // The login was a success! This user is now
                // authenticated with Snapchat!
            }
        }
    }
    
}

