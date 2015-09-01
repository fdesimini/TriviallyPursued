//
//  TriviaTableViewCell.swift
//  TriviallyPursued
//
//  Created by Frank Desimini on 2015-09-01.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

import UIKit

class TriviaTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var countryLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state

    
    }

}
