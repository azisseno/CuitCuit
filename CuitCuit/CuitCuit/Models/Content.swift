//
//  Content.swift
//  CuitCuit
//
//  Created by Gelar Aulia Prima Putra on 28/02/20.
//  Copyright © 2020 Gelar Aulia Prima Putra. All rights reserved.
//

import UIKit

struct Content {
    var username: String?
    var date: String?
    var imageBase64: String?
    var desc: String?
    var likeStatus: Bool?
    
    init() {
        
    }
    
    init(username: String, date: String, imageBase64: String, desc: String, likeStatus: Bool) {
        self.username = username
        self.date = date
        self.imageBase64 = imageBase64
        self.desc = desc
        self.likeStatus = likeStatus
    }
}
