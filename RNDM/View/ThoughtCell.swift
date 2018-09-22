//
//  ThoughtCell.swift
//  RNDM
//
//  Created by Zhenting Lu on 9/21/18.
//  Copyright © 2018 Zhenting Lu. All rights reserved.
//

import UIKit
import Firebase

class ThoughtCell: UITableViewCell {
    
    //Outlets
    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var timestampLbl: UILabel!
    @IBOutlet weak var thoughtTxtLbl: UILabel!
    @IBOutlet weak var likesImg: UIImageView!
    @IBOutlet weak var likesNumLbl: UILabel!
    
    // Variables
    private var thought: Thought!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(likeTapped))
        likesImg.addGestureRecognizer(tap)
        likesImg.isUserInteractionEnabled = true
    }
    
    @objc func likeTapped() {
        // Choice 1, working
        Firestore.firestore().collection(THOUGHTS_REF).document(thought.documentId)
            .setData([NUM_LIKES : thought.numLikes + 1], merge: true)
        // Choice 2, working
//        Firestore.firestore().document("thoughts/\(thought.documentId!)")
//            .updateData([NUM_LIKES : thought.numLikes + 1])
    }

    func configureCell(thought: Thought) {
        self.thought = thought
        usernameLbl.text = thought.username
        thoughtTxtLbl.text = thought.thoughtTxt
        likesNumLbl.text = String(thought.numLikes)
        
        let formatter = DateFormatter()
        formatter.dateFormat = "MMM d, hh:mm"
        let timestamp = formatter.string(from: thought.timestamp)
        timestampLbl.text = timestamp
    }
}
