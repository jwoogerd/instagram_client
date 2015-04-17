//
//  PhotoTableViewCell.swift
//  instagram_feed
//
//  Created by Jayme Woogerd on 4/16/15.
//  Copyright (c) 2015 Jayme Woogerd. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
