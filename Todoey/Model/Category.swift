//
//  Category.swift
//  Todoey
//
//  Created by Thomas Chow on 11/02/2019.
//  Copyright © 2019 Thomas Chow. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
