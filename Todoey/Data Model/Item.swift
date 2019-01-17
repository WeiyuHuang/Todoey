//
//  Item.swift
//  Todoey
//
//  Created by Weiyu Huang on 1/16/19.
//  Copyright © 2019 Weiyu Huang. All rights reserved.
//

import Foundation

class Item {
    var title : String = ""
    var done : Bool = false
    
    init(titleName : String) {
        title = titleName
    }
}
