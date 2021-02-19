//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Thin Myat Noe on 19/2/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

	@IBOutlet weak var messageBubble: UIView!
	@IBOutlet weak var label: UILabel!
	@IBOutlet weak var rightImageView: UIImageView!
	
	override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
		messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 10
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}