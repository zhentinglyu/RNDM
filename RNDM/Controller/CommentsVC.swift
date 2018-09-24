//
//  CommentsVC.swift
//  RNDM
//
//  Created by Zhenting Lu on 9/24/18.
//  Copyright © 2018 Zhenting Lu. All rights reserved.
//

import UIKit

class CommentsVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var addCommentTxt: UITextField!
    @IBOutlet weak var keyboardView: UIView!
    
    // Variables
    var thought: Thought!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func addCommentTapped(_ sender: Any) {
    }
    
    
}
