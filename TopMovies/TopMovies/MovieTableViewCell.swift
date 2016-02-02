//
//  MovieTableViewCell.swift
//  TopMovies
//  Created by Imju Byon on 2/1/16.
//  Copyright © 2016 GA Student. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var posterThumbnail: UIImageView!
    
    @IBOutlet weak var movieTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
