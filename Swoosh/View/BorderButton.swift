//
//  BorderButton.swift
//  Swoosh
//
//  Created by Andrii Kost on 2/14/18.
//  Copyright © 2018 Andrii Kost. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
