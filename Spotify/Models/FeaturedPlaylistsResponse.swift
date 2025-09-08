//
//  FeaturedPlaylistResponse.swift
//  Spotify
//
//  Created by Jaczina Norbert on 2025. 08. 27..
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
