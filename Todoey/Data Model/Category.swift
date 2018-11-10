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
    @objc dynamic var isImportant: Bool = false
    @objc dynamic var isFinished: Bool = false
    let items = List<Item>()
}
