//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Carlos Cuba on 8/10/17.
//  Copyright © 2017 Carlos Cuba. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
