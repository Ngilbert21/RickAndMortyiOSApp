//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Nicholas Gilbert on 4/25/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
