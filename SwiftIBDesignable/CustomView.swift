//
//  CustomView.swift
//  SwiftIBDesignable
//
//  Created by Christoffer on 13.03.15.
//  Copyright (c) 2015 Christoffer Tews. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func layoutSubviews() {
        var lbl = UILabel(frame: CGRect(x: 20, y: 20, width: 400, height: 100))
        lbl.textColor = UIColor.redColor()
        lbl.text = "Matti mag es gern flauschig!!!! :D"
        self.addSubview(lbl)
    }

}
