//
//  BorderButton.swift
//  Swoosh
//
//  Created by Hudson Pereira on 13/08/18.
//  Copyright © 2018 Hudson Pereira. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
