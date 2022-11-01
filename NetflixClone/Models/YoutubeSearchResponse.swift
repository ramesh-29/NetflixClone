//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Ramesh Vishnoi on 01/11/22.
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


//struct YoutubeSearchResponse: Codable {
//    let items = [VideoElement]
//}
//
//struct VideoElement: Codable {
//    let id = VideoId
//}
//
//struct VideoId: Codable {
//    let kind : String
//    let videoId = String.self
//}
