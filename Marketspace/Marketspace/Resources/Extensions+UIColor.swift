//
//  Extensions+UIColor.swift
//  Marketspace
//
//  Created by Grazi  Berti on 28/03/24.
//

import UIKit

extension UIColor {
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static let backgroundColor = UIColor.rgb(red: 216, green: 216, blue: 216)
    
    static let gray_one = UIColor.rgb(red: 26, green: 24, blue: 27)
    static let gray_two = UIColor.rgb(red: 62, green: 58, blue: 64)
    static let gray_three = UIColor.rgb(red: 95, green: 91, blue: 98)
    static let gray_four = UIColor.rgb(red: 159, green: 155, blue: 161)
    static let gray_five = UIColor.rgb(red: 217, green: 216, blue: 218)
    static let gray_six = UIColor.rgb(red: 237, green: 236, blue: 238)
    static let gray_seven = UIColor.rgb(red: 247, green: 247, blue: 248)
    
    static let blue_one = UIColor.rgb(red: 54, green: 77, blue: 157)
    static let blue_light = UIColor.rgb(red: 100, green: 122, blue: 199)
}
