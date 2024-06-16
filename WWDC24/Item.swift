//
//  Item.swift
//  WWDC24
//
//  Created by Philip Muller on 16/06/24.
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
