//
//  Alerts.swift
//  tictactoe
//
//  Created by Baran Berkay Hökelek on 12/17/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin    = AlertItem(title: Text("You Win!"),
                                       message: Text("wow."),
                                       buttonTitle: Text("Restart"))
    
    static let computerWin = AlertItem(title: Text("You Lose!"),
                                       message: Text("L."),
                                       buttonTitle: Text("Rematch"))
    
    static let draw        = AlertItem(title: Text("Draw!"),
                                       message: Text("gg."),
                                       buttonTitle: Text("Try Again"))
}
