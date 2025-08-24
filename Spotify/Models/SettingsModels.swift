//
//  SettingsModels.swift
//  Spotify
//
//  Created by Jaczina Norbert on 2025. 08. 23..
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
