//
//  Item.swift
//  W2W
//
//  Created by David Adekanbi on 12/18/24.
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
