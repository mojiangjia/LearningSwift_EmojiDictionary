//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by MoJ on 6/6/17.
//  Copyright © 2017 MoJ. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
