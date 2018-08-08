//
//  Category.swift
//  Todoey
//
//  Created by Yerzhan Assanov on 8/8/18.
//  Copyright © 2018 Yerzhan Assanov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

