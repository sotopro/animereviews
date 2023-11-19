//
//  Item.swift
//  animereviews
//
//  Created by Daniel Soto on 19/11/23.
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
