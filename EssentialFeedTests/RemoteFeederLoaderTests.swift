//
//  RemoteFeederLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Robert Dates on 10/26/20.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeederLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _  = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }

}
