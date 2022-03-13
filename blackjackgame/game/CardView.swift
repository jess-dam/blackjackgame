//
//  CardView.swift
//  blackjackgame
//
//  Created by Jess Dam on 13/03/2022.
//


import SwiftUI

struct CardView: View {
    var body: some View {
        Image("card_back")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(height: 150)
        
    }
}
