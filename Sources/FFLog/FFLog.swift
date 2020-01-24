//
//  ViewController.swift
//  flog
//
//  Created by fachrifaul on 03/27/2019.
//  Copyright (c) 2019 fachrifaul. All rights reserved.
//

import Foundation

#if os(iOS)
import UIKit
public typealias FColor = UIColor
#elseif os(OSX)
import AppKit
public typealias FColor = NSColor
#endif


public class FFLog {
    public init() { }
    public func show(_ text: String) {
        print("#flog \(text)")
    }
}

public extension FColor {
    
    static func lightText() -> FColor {
        return FColor(white: 0, alpha: 0.27)
    }
    
    static func light() -> FColor {
        return FColor(white: 0, alpha: 0.27)
    }
}
