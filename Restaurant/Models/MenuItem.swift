//
//  MenuItem.swift
//  Restaurant
//
//  Created by student5 on 4/11/19.
//  Copyright © 2019 Hannah Leland. All rights reserved.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var detailText: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "image_url"
    }
} // end struct MenuItem


struct MenuItems: Codable {
    let items: [MenuItem]
} // end struct MenuItems




