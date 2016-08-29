//
//  Person.swift
//  IntroToUnitTests
//
//  Created by Rickey Hrabowskie on 8/28/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import Foundation

struct Person {
    let name: String
    let hairColor: String?
    
    init(name: String, hairColor: String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
}
