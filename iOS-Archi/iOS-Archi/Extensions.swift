//
//  Extensions.swift
//  iOS-Archi
//
//  Created by Ye Ko on 22/09/2021.
//

import Foundation

extension UIColor {
    static var random: UIColor {
        return UIColor(
            red: .random(in: 0...1),
            green: .random(in: 0...1),
            blue: .random(in: 0...1),
            alpha: 1.0
        )
    }
}
