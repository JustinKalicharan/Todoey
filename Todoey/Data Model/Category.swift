//
//  Category.swift
//  Todoey
//
//  Created by Justin Kalicharan on 2019-08-23.
//  Copyright © 2019 Justin Kalicharan. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
