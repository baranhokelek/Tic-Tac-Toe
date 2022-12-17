//
//  GameTileSubview.swift
//  tictactoe
//
//  Created by Baran Berkay Hökelek on 12/17/22.
//

import SwiftUI

struct GameTileSubview: View {
    var proxy: GeometryProxy
    var body: some View {
        Circle()
            .foregroundColor(.red).opacity(0.7)
            .frame(width: proxy.size.width/3 - 15,
                   height: proxy.size.width/3 - 15)
    }
}
