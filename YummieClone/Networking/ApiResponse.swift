//
//  ApiResponse.swift
//  YummieClone
//
//  Created by Mehmet  Kulakoğlu on 2.09.2022.
//

import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
