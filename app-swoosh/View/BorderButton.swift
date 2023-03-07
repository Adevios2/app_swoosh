//
//  BorderButton.swift
//  app-swoosh
//
//  Created by abdulloh on 2/3/23.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}


