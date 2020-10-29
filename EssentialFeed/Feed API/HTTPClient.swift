//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Robert Dates on 10/29/20.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
