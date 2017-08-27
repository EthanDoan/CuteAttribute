//
//  UITextView+Cute.swift
//  CuteAttribute
//
//  Created by vsccw on 2017/8/27.
//  Copyright © 2017年 https://vsccw.com. All rights reserved.
//

import UIKit

extension UITextView: CuteAttributeable { }

public extension CuteAttribute where Base: UITextView {
    public var attributedText: CuteAttribute<NSMutableAttributedString> {
        set {
            base.attributedText = newValue.attributedString
        }
        get {
            return base.attributedText.cute
        }
    }
}