//
//  Order.swift
//  Restaurant
//
//  Created by student5 on 4/11/19.
//  Copyright © 2019 Hannah Leland. All rights reserved.
//

import Foundation

struct Order : Codable {
    var menuItems : [MenuItem]
    
    init(menuItems : [MenuItem] = []) {
        self.menuItems = menuItems
    } // end init
} // end Order
