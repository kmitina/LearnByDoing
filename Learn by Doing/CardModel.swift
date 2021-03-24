//
//  CardModel.swift
//  Learn by Doing
//
//  Created by DVKSH on 22.03.21.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
