//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Tacettin Küstü on 19.07.2023.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
