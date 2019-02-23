//
//  Item.swift
//  Todoey
//
//  Created by Sam Whittaker-Smith on 13/2/19.
//  Copyright © 2019 Sam Whittaker-Smith. All rights reserved.
//

import Foundation

class Item: Encodable {
    
    var title: String = ""
    var done: Bool = false
}
