//
//  GameModel.swift
//  tictactoe
//
//  Created by Baran Berkay Hökelek on 12/17/22.
//

import SwiftUI

enum Player {
    case human, computer
}

struct Move {
    let player: Player
    let boardIndex: Int
    var indicator: String {
        return player == .human ? "xmark" : "circle"
    }
}
