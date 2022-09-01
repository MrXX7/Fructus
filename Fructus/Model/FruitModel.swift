//
//  FruitModel.swift
//  Fructus
//
//  Created by Oncu Can on 1.09.2022.
//

import SwiftUI

// Mark: Fruits Data Model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColor: [Color]
    var description: String
    var nutrition: [String]
}
