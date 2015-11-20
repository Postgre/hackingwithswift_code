//
//  Person.swift
//  Project10
//
//  Created by frost on 11/19/15.
//  Copyright © 2015 Unixera. All rights reserved.
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
