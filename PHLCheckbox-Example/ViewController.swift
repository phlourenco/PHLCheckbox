//
//  ViewController.swift
//  PHLCheckbox-Example
//
//  Created by Paulo Lourenço on 23/02/19.
//  Copyright © 2019 Paulo Lourenço. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var checkBox: PHLCheckbox!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func enableDisableAct(_ sender: Any) {
        checkBox.isEnabled = !checkBox.isEnabled
    }

}

