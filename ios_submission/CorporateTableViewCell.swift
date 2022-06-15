//
//  CorporateTableViewCell.swift
//  ios_submission
//
//  Created by Bijantyum on 15/06/22.
//

import UIKit

class CorporateTableViewCell: UITableViewCell {

    @IBOutlet weak var corporateLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var corporateImage: UIImageView!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
