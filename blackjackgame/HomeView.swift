//
//  HomeView.swift
//  blackjackgame
//
//  Created by Jess Dam on 12/03/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            VStack {
                Image("spades_ace")
                Text("BLACKJACK")
                    .font(.headline)
                    .fontWeight(.bold)
                    .frame(width: 200, height: 100, alignment: Alignment.center)
                    .padding()
                
                Button(action: {
                            print("Hello world")
                    }, label: {
                        HStack {
                            Image(systemName: "play")
                            Text("Start")
                        }
                    })
            
            }
        }
    
    }
}
