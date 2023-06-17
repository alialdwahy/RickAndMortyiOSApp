//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by ali gowi on 26/11/1444 AH.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGenger
    let origin: RMOrigin
    let location: RMSingelLoction
    let image:String
    let episode: [String]
    let url: String
    let created:String
  }


