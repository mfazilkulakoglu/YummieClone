//
//  String+Extension.swift
//  YummieClone
//
//  Created by Mehmet  Kulakoğlu on 31.08.2022.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
