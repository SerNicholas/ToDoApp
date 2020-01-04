
//
//  Category.swift
//  ToDoApp
//
//  Created by Nikola on 25/12/2019.
//  Copyright © 2019 Nikola Krstevski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

