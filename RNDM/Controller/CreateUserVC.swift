//
//  CreateUserVC.swift
//  RNDM
//
//  Created by Zhenting Lu on 9/23/18.
//  Copyright © 2018 Zhenting Lu. All rights reserved.
//

import UIKit

class CreateUserVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var createBtn: UIButton!
    @IBOutlet weak var cancelBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createBtn.layer.cornerRadius = 10
        cancelBtn.layer.cornerRadius = 10
    }

    
    @IBAction func createTapped(_ sender: Any) {
    }
    
    @IBAction func cancelTapped(_ sender: Any) {
    }
}
