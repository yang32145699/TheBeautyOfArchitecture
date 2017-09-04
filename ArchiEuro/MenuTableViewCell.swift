//
//  MenuTableViewCell.swift
//  ArchiEuro
//
//  Created by 杨依明 on 2017/8/19.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {

    @IBOutlet weak var archMenuImage: UIImageView!

    @IBOutlet weak var archMenuName: UILabel!
    @IBOutlet weak var archMenuChineseName: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
