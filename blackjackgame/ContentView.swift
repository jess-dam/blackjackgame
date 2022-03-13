//
//  ContentView.swift
//  blackjackgame
//
//  Created by Jess Dam on 12/03/2022.
//

import SwiftUI

struct ContentView: View {
    var dealerScore = 0
    var playerScore = 0
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Dealer").padding()
                Text("Score")
                Text(String(dealerScore)).padding()
                HStack {
                    CardView()
                    CardView()
                    CardView()
                }
                
                
                Spacer()
                
                Text("You").padding()
                Text("Score")
                Text(String(playerScore))
                HStack {
                    CardView()
                    CardView()
                }
                Spacer()
                
                CardView()
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
