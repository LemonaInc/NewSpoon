//
//  FeedEnclosure.swift
//  Created by Jaxon Stevens on 2/13/16.
//  Copyright © 2016 Jaxon Stevens. All rights reserved.
//

import UIKit

class FeedEnclosure: NSObject {
    var url: String
    var type: String
    var length: Int
    
    init(url: String, type: String, length: Int) {
        self.url = url
        self.type = type
        self.length = length
    }
}
