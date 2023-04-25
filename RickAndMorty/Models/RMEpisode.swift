//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Nicholas Gilbert on 4/19/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
