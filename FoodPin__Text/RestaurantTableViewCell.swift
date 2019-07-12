//
//  RestaurantTableViewCell.swift
//  FoodPin__Text
//
//  Created by cc on 2019/7/9.
//  Copyright © 2019 cc. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    @IBOutlet var nameLable: UILabel!
    @IBOutlet var LocationLable: UILabel!
    @IBOutlet var TypeLable: UILabel!
    @IBOutlet var ImageView: UIImageView!{
        didSet{
            ImageView.layer.cornerRadius = ImageView.bounds.width / 2
            ImageView.clipsToBounds = true
        }
    }
    @IBOutlet var heartImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
