//
//  ChannelVC.swift
//  Smack
//
//  Created by Pappulal Patidar on 17/06/2018.
//  Copyright © 2018 Pappulal Patidar. All rights reserved.
//

import UIKit



class ChannelVC: UIViewController {

    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
  
    
    override func viewDidLoad() {
        print("ChannelVC - ViewDidLoad")
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    
    @IBAction func loginBtnPressed(_ sender: Any) {
        print("Login Pressed")
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }


    
}
