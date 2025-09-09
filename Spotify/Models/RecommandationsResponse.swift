//
//  RecommandationsResponse.swift
//  Spotify
//
//  Created by Jaczina Norbert on 2025. 09. 09..
//

import Foundation

struct RecommandationsResponse: Codable {
    let tracks: [AudioTrack]
}

struct AudioTrack: Codable {
    let album: [Album]
    let artists: [Artist]
    let available_markets: [String]
    let disc_number: Int
    let duration_ms: Int
    let explicit: Bool
    let external_urls: [String: String]
    let id: String
    let name: String
    let popularity: Int
}
