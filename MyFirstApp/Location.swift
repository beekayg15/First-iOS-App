//
//  Location.swift
//  MyFirstApp
//
//  Created by Barath Ganesh Kumar on 24/03/21.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 0, name: "Great Smoky Mountains", country: "United States", description: "A great place to visit", more: "Just more text", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of Bears!")
}
