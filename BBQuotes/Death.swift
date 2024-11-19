//
//  Death.swift
//  BBQuotes
//
//  Created by Volodymyr Kryvytskyi on 19.11.2024.
//

import Foundation

struct Death: Decodable {
    let character: String
    let image: URL
    let details: String
    let lastWords: String
}
