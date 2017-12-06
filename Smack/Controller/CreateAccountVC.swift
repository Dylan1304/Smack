//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Dylan on 12/5/17.
//  Copyright © 2017 Dylan. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
