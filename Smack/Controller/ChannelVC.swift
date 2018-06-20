//
//  ChannelVC.swift
//  Smack
//
//  Created by Pappulal Patidar on 17/06/2018.
//  Copyright © 2018 Pappulal Patidar. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60®
    }



}
