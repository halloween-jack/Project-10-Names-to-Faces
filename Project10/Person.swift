//
//  Person.swift
//  Project10
//
//  Created by slim on 2017/10/12.
//  Copyright © 2017 halloween-jack. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
