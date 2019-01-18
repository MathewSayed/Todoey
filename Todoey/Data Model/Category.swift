//
//  Category.swift
//  Todoey
//
//  Created by Mathew Sayed on 17/1/19.
//  Copyright © 2019 Oneski. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
