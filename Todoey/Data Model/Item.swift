//
//  Item.swift
//  Todoey
//
//  Created by Apple on 11/6/18.
//  Copyright © 2018 Ggmusic. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = "0"
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
