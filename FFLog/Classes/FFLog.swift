//
//  ViewController.swift
//  flog
//
//  Created by fachrifaul on 03/27/2019.
//  Copyright (c) 2019 fachrifaul. All rights reserved.
//

import Foundation
import UIKit

public class FFLog {
    public static func show(_ text: String) {
        print("#flog \(text)")
    }
}

public extension UIColor {
    
    public static func lightText() -> UIColor {
        return UIColor(white: 0, alpha: 0.27)
    }
    
}
