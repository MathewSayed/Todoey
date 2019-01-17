//
//  Category.swift
//  Todoey
//
//  Created by Mathew Sayed on 17/1/19.
//  Copyright © 2019 Oneski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
