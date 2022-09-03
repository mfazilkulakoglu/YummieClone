//
//  DishCategory.swift
//  YummieClone
//
//  Created by Mehmet  Kulakoğlu on 31.08.2022.
//

import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
