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
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 5
    }
 

}
