//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Maxim Kholmansky on 14/11/2017.
//  Copyright © 2017 Maxim Kholmansky. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    
    var text = ""
    var checked = false
    
    func toggleChecked () {
        checked = !checked
    }
}
