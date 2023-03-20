//
//  Category.swift
//  ToDoDaily
//
//  Created by админ on 25.02.2023.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
//    let array = Array<Int>()
}
