//
//  Item.swift
//  iOS17App.01
//
//  Created by 岡本啓一 on 2023/06/07.
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
