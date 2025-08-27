//
//  Artist.swift
//  Spotify
//
//  Created by Jaczina Norbert on 2025. 08. 22..
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
