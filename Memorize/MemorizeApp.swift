//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Georgii Kashin on 02/01/2023.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
