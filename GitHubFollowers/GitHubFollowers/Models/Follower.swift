//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Oliwia Michalak on 12/03/2020.
//  Copyright © 2020 Oliwia Michalak. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
