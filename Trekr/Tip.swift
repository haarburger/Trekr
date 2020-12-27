//
//  Tip.swift
//  Trekr
//
//  Created by Christoph Haarburger on 27.12.20.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
    
}
