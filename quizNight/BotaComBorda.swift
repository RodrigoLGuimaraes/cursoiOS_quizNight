//
//  BotaComBorda.swift
//  quizNight
//
//  Created by Rodrigo Guimaraes on 2017-10-11.
//  Copyright © 2017 RodrigoLG. All rights reserved.
//

import UIKit

class BotaComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.red.cgColor
    }
 

}
