//
//  BorderButton.swift
//  BasitShopSablonu
//
//  Created by Demo on 1.09.2018.
//  Copyright © 2018 Demo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {


    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
