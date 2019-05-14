//
//  Item.swift
//  Simplist
//
//  Created by Adnan Ahmed on 2019-05-13.
//  Copyright © 2019 Adnan Ahmed. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
