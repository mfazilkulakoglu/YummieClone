//
//  UIView+Extension.swift
//  YummieClone
//
//  Created by Mehmet  Kulakoğlu on 31.08.2022.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return self.cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
