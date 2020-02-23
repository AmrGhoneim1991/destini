//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var title : String
    var choice1 : String
    var choice2 : String
    var choice1Destination : Int
    var choice2Destination : Int
    init(t : String , c1 : String , c2 : String , c1D : Int , c2D : Int) {
        title = t
        choice1 = c1
        choice2 = c2
        choice1Destination = c1D
        choice2Destination = c2D
    }
    
}
