//
//  Card.swift
//  ConcentrationWithStoryboard
//
//  Created by Alexey Ses on 4/5/20.
//  Copyright © 2020 Alexey Ses. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUP = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
