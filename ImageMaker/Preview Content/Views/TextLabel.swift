//
//  TextLabel.swift
//  ImageMaker
//
//  Created by Bhumika Patel on 07/12/24.
//

import UIKit

/// Text view
class TextLabel: UILabel {
    
    let padding = UIEdgeInsets(top: 4, left: 8, bottom: 4, right: 8)
    
    var styledLayer: CALayer!
    
    override func drawText(in rect: CGRect) {
        super.drawText(in: rect.inset(by: padding))
    }

    override var intrinsicContentSize: CGSize {
        let size = super.intrinsicContentSize
        let width = size.width + padding.left + padding.right
        let heigth = size.height + padding.top + padding.bottom
        return CGSize(width: width, height: heigth)
    }
}
