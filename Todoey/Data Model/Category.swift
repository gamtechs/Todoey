//
//  Category.swift
//  Todoey
//
//  Created by Apple on 11/6/18.
//  Copyright © 2018 Ggmusic. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
