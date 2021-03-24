//
//  Tip.swift
//  MyFirstApp
//
//  Created by Barath Ganesh Kumar on 24/03/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
