//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by 박재우 on 2022/09/05.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
