//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by student5 on 4/11/19.
//  Copyright © 2019 Hannah Leland. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
} // end struct Categories

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodeingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    } // end enum

} // end struct PreparationTime
