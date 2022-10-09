//
//  ExploreItem.swift
//  LetsEat
//
//  Created by Boris Ofon on 9/19/22.
//

import Foundation

struct ExploreItem {
    let name: String?
    let image: String?
}

extension ExploreItem{
    init(dict: [String:String]){
        self.name = dict["name"]
        self.image = dict["image"]
    }
}
