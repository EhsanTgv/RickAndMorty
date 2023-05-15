//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Ehsan Taghavi on 2.03.2023.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let resident: [String]
    let url: String
    let created: String
}
