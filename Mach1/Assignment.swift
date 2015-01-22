//
//  Assignment.swift
//  Mach1
//
//  Created by Gene Grinberg on 1/13/15.
//  Copyright (c) 2015 Gene Grinberg. All rights reserved.
//

import Foundation

import UIKit

class Assignment: NSObject {
    var name: String
    var dueDate: NSDate
    var completed: Bool
    
    init(name: String, dueDate: NSDate, completed: Bool = false) {
        self.name = name
        self.dueDate = dueDate
        self.completed = completed
        super.init()
    }
}