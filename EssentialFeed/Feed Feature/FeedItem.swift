//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Robert Dates on 10/23/20.
//

import Foundation


public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
