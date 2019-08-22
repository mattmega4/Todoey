//
//  Item.swift
//  Todoey
//
//  Created by Matthew Howes Singleton on 8/18/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
  @objc dynamic var title: String = ""
  @objc dynamic var done: Bool = false
  @objc dynamic var dateCreated: Date?
  var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
