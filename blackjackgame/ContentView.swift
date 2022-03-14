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
