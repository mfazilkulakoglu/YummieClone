//
//  AllDishes.swift
//  YummieClone
//
//  Created by Mehmet  Kulakoğlu on 2.09.2022.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
