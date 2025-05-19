//
//  Item.swift
//  TaskMate
//
//  Created by Chuanji Zhang on 5/19/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
