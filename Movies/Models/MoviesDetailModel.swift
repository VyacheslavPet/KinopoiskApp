//
//  MoviesDetailModel.swift
//  Movies
//
//  Created by Петров Вячеслав on 20.02.2026.
//

import Foundation

protocol MoviesDetailModel {
    var items: [Movie] { get }
}

struct MoviesDetatilModel: Decodable {
    var items: [Movie]
}

struct Movie: Decodable {
    
}
