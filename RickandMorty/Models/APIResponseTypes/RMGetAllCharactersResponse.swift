//
//  RMGetAllCharactersResponse.swift
//  RickandMorty
//
//  Created by JESSICA OLIVERA on 27/05/24.
//

import Foundation


struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}

