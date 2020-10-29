//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Robert Dates on 10/23/20.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
