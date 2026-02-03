//
//  Title.swift
//  Movies
//
//  Created by Ajmal KP on 02/02/26.
//

import Foundation

struct APIObject: Decodable {
    var results: [Title] = []
}

struct Title : Decodable , Identifiable {
    var id: Int?
    var title: String?
    var name: String?
    var overview: String?
    var posterPath: String?
}
