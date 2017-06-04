//
//  Window.swift
//  SwiftyHelpers
//
//  Created by Mikhail Pchelnikov on 04/06/2017.
//  Copyright © 2017 Michael Pchelnikov. All rights reserved.
//

import Foundation
import UIKit

struct Window {
    static func defaultWindow() -> UIWindow {
        let bounds = UIScreen.main.bounds
        let window = UIWindow(frame: bounds)
        window.tintColor       = Color.white
        window.backgroundColor = Color.white
        return window
    }
}
