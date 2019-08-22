//
//  Category.swift
//  Todoey
//
//  Created by Matthew Howes Singleton on 8/18/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {

  @objc dynamic var name: String = ""
  let items = List<Item>()

}
