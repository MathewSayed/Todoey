//
//  Item.swift
//  Todoey
//
//  Created by Mathew Sayed on 17/1/19.
//  Copyright © 2019 Oneski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
