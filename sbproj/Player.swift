//
//  Player.swift
//  sbproj
//
//  Created by Alan Hasty on 10/8/15.
//  Copyright © 2015 Alan Hasty. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}