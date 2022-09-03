//
//  Order.swift
//  YummieClone
//
//  Created by Mehmet  Kulakoğlu on 1.09.2022.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
