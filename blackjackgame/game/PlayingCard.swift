//
//  PlayingCard.swift
//  blackjackgame
//
//  Created by Jess Dam on 14/03/2022.
//

import UIKit

struct PlayingCard {
    let type: PlayingCardType
    let value: Array<Int> // a shame, but an ace can account for a 11 or a 1, depending on which is best for the player - so values are handled as an array
    let image: UIImage
}
