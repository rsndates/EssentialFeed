//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Robert Dates on 10/23/20.
//

import Foundation

enum LoadFeedResult {
    case succes([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
