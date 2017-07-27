//
//  BorderButton.swift
//  swoosh
//
//  Created by Tyler Lutz on 7/26/17.
//  Copyright © 2017 Tyler Lutz. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0 // Setting Border Width
        layer.borderColor = UIColor.white.cgColor // Setting Border Color
    }
    
}
