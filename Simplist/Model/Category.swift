//
//  Category.swift
//  Simplist
//
//  Created by Adnan Ahmed on 2019-05-13.
//  Copyright © 2019 Adnan Ahmed. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var items: [Item] = []
}
