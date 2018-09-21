//
//  ThoughtCell.swift
//  RNDM
//
//  Created by Zhenting Lu on 9/21/18.
//  Copyright © 2018 Zhenting Lu. All rights reserved.
//

import UIKit

class ThoughtCell: UITableViewCell {
    
    //Outlets
    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var timestampLbl: UILabel!
    @IBOutlet weak var thoughtTxtLbl: UILabel!
    @IBOutlet weak var likesImg: UIImageView!
    @IBOutlet weak var likesNumLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(thought: Thought) {
        
    }
}
