//
//  CardModel.swift
//  Awara
//
//  Created by Erasmo J.F Da Silva on 24/09/21.
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
