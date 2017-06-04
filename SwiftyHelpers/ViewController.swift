//
//  ViewController.swift
//  SwiftyHelpers
//
//  Created by Mikhail Pchelnikov on 04/06/2017.
//  Copyright © 2017 Michael Pchelnikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let label = Label.custom(font: Font.regular.h3, color: Color.black, lines: 1, alignment: .center)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Color.iron
    }
}

