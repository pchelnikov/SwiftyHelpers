//
//  Label.swift
//  SwiftyHelpers
//
//  Created by Mikhail Pchelnikov on 04/06/2017.
//  Copyright © 2017 Michael Pchelnikov. All rights reserved.
//

import UIKit

struct Label {
    static func custom(font: UIFont, color: UIColor = Color.black, lines: Int = 1, alignment: NSTextAlignment = .left) -> UILabel {
        let label = UILabel()
        label.font          = font
        label.textColor     = color
        label.numberOfLines = lines
        label.textAlignment = alignment
        return label
    }
}
