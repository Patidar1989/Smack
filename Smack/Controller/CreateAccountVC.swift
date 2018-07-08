//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Pappulal Patidar on 09/07/2018.
//  Copyright © 2018 Pappulal Patidar. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
 
    
    @IBAction func closePressed(_ sender: Any) {
   // Dismiss - Just dissmis the VC and go to previous VC
      //  dismiss(animated: true, completion: nil)
    performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
    

}
