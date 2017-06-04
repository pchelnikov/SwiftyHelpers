//
//  Font.swift
//  SwiftyHelpers
//
//  Created by Mikhail Pchelnikov on 04/06/2017.
//  Copyright © 2017 Michael Pchelnikov. All rights reserved.
//

import Foundation
import UIKit

//MARK: font sizes
enum TextSize: CGFloat {
    case h1 = 20.0
    case h2 = 18.0
    case h3 = 16.0
    case h4 = 14.0
    case h5 = 12.0
    case h6 = 9.0
    case h7 = 8.0
}

enum Font: String {
    //you can use different font names
    case regular    = "HelveticaNeue"
    case light      = "HelveticaNeue-Light"
    case ultraLight = "HelveticaNeue-UltraLight"
    case medium     = "HelveticaNeue-Medium"
    case thin       = "HelveticaNeue-Thin"
    
    /**
     20.0 pt
     */
    var h1: UIFont { return size(.h1) }
    
    /**
     18.0 pt
     */
    var h2: UIFont { return size(.h2) }
    
    /**
     16.0 pt
     */
    var h3: UIFont { return size(.h3) }
    
    /**
     14.0 pt
     */
    var h4: UIFont { return size(.h4) }
    
    /**
     12.0 pt
     */
    var h5: UIFont { return size(.h5) }
    
    /**
     9.0 pt
     */
    var h6: UIFont { return size(.h6) }
    
    /**
     8.0 pt
     */
    var h7: UIFont { return size(.h7) }
    
    func size(_ textSize: TextSize) -> UIFont {
        return size(textSize.rawValue)
    }
    
    func size(_ size: CGFloat) -> UIFont {
        return UIFont(name: rawValue, size: size)!
    }
}
