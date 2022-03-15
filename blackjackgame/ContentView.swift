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
    
    func setUp () -> Void {
        // assign values to cards via csv
    }
    
    func playGame () -> Void {
        // dealer gets a random three cards (hidden)
        
        // player gets a random two cards initially
        
        // LOOP
            // check if player's score is equal or higher than 21
                // if true, end game (they either won or went bust)
        
            // check if player has 5 cards
                // if true, end game (5 cards is their limit for now)
                
            // otherwise give them the hit and stay buttons
        
            // if hit, give them another random card
            // if stay, show dealer's hand, end game
    }
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                Text("Dealer").bold()
                Text("Score")
                Text(String(dealerScore))
                HStack {
                    CardView()
                    CardView()
                    CardView()
                }
                
                
                Spacer()
                
                Text("You").bold()
                Text("Score")
                Text(String(playerScore))
                VStack {
                    HStack {
                        CardView()
                        CardView()
                    }
                    HStack {
                        CardView()
                        CardView()
                        CardView()
                    }
                    
                    HStack {
                        Button("Hit")
                        { print("hit") }
                        .padding(.all)
                        
                        Button("Stay")
                        { print("stay") }
                        .padding(.all)
                    }
                }
                
                
                
                Spacer()
                
                
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
