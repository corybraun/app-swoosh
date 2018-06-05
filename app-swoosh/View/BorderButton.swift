//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Cory Braun on 5/27/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
