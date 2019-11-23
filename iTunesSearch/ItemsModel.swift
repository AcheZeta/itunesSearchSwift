//
//  itemsModel.swift
//  iTunesSearch
//
//  Created by Laboratoria on 11/23/19.
//  Copyright © 2019 Caleb Hicks. All rights reserved.
//

import Foundation

struct Item: Codable {
    var artistName: String?
    var collectionName: String?
    var artworkUrl100: String?
    var collectionPrice: Double?
    var currency: String?
    var previewUrl: String?
}
struct ResultsItem: Codable {
    let results: [Item]
}
