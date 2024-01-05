//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    
    let title: String
    let choice1: String
    let choice1Id: Int
    let choice2: String
    let choice2Id: Int
    
    init (_ title: String, _ choice1: String, _ id1: Int, _ choice2: String, _ id2: Int) {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1Id = id1
        self.choice2Id = id2
    }
}
