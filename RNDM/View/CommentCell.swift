//
//  CommentCell.swift
//  RNDM
//
//  Created by Zhenting Lu on 9/24/18.
//  Copyright © 2018 Zhenting Lu. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    // Outlets
    
    @IBOutlet weak var usernameTxt: UILabel!
    @IBOutlet weak var timestampTxt: UILabel!
    @IBOutlet weak var commentTxt: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
