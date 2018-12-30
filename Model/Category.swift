//
//  Category.swift
//  Coffee-Swagg
//
//  Created by Bernard Huff on 12/30/18.
//  Copyright © 2018 Flyhightech.LLC. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
