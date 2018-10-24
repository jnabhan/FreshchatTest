//
//  ViewController.swift
//  freshchattest
//
//  Created by jnabhan on 10/24/18.
//  Copyright © 2018 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        Freshchat.sharedInstance().showConversations(self)
    }

}

