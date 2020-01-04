//
//  Item.swift
//  ToDoApp
//
//  Created by Nikola on 25/12/2019.
//  Copyright © 2019 Nikola Krstevski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
