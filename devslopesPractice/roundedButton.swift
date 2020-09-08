//
//  roundedButton.swift
//  devslopesPractice
//
//  Created by John Barney on 9/3/20.
//  Copyright © 2020 John Barney. All rights reserved.
//

import UIKit

class roundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        layer.cornerRadius = 10
    }
}
