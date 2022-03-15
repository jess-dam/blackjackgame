//
//  PlayingCard.swift
//  blackjackgame
//
//  Created by Jess Dam on 14/03/2022.
//

import UIKit

enum PlayingCardType {
    case spadesTwo,
    spadesThree,
    spadesFour,
    spadesFive,
    spadesSix,
    spadesSeven,
    spadesEight,
    spadesNine,
    spadesTen,
    spadesJack,
    spadesQueen,
    spadesKing,
    spadesAce,
    heartsTwo,
    heartsThree,
    heartsFour,
    heartsFive,
    heartsSix,
    heartsSeven,
    heartsEight,
    heartsNine,
    heartsTen,
    heartsJack,
    heartsQueen,
    heartsKing,
    heartsAce,
    clubsTwo,
    clubsThree,
    clubsFour,
    clubsFive,
    clubsSix,
    clubsSeven,
    clubsEight,
    clubsNine,
    clubsTen,
    clubsJack,
    clubsKing,
    clubsQueen,
    clubsAce,
    diamondsTwo,
    diamondsThree,
    diamondsFour,
    diamondsFive,
    diamondsSix,
    diamondsSeven,
    diamondsEight,
    diamondsNine,
    diamondsTen,
    diamondsJack,
    diamondsQueen,
    diamondsKing,
    diamondsAce
}

struct PlayingCard {
    let type: PlayingCardType
    let value: Array<Int> // an ace can be scored as a 11 or a 1, depending on which is best for the player - so values are handled as an array
    let image: UIImage
    let hidden: Bool
}
