//
//  ToDoItem.swift
//  ToDolist
//
//  Created by Saloni Panchamia on 7/18/23.
//

import Foundation

class ToDoItem: Identifiable {
    var title = ""
    var isImportant = false
    var id = UUID()
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
