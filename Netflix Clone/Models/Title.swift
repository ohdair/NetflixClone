//
//  File.swift
//  Netflix Clone
//
//  Created by 박재우 on 2022/08/31.
//

import Foundation

struct TrendingTitleResponese: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id:Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
