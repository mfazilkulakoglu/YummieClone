//
//  Dish.swift
//  YummieClone
//
//  Created by Mehmet  Kulakoğlu on 31.08.2022.
//

import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String? {
        return "\(calories ?? 0) calories"
    }
}
