//
//  Item.swift
//  Todoey
//
//  Created by Justin Kalicharan on 2019-08-23.
//  Copyright © 2019 Justin Kalicharan. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
