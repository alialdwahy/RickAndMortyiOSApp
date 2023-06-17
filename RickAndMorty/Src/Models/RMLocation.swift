//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by ali gowi on 26/11/1444 AH.
//

import Foundation
 
struct RMLocation: Codable {
    
    let id: Int
    let name: String
    let residents: [String]
    let dimension: String
    let type: String
    let url: String
    let created:String
}
