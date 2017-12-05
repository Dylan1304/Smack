//
//  ChannelVC.swift
//  Smack
//
//  Created by Dylan on 12/5/17.
//  Copyright © 2017 Dylan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
