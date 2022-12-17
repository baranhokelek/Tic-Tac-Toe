//
//  GameMarkingSubview.swift
//  tictactoe
//
//  Created by Baran Berkay Hökelek on 12/17/22.
//

import SwiftUI

struct GameMarkingSubview: View {
    var systemImageName: String
    var body: some View {
        Image(systemName: systemImageName)
            .resizable()
            .frame(width: 40, height: 40)
            .foregroundColor(.white)
    }
}
