//
//  Character.swift
//  BBQuotes
//
//  Created by Volodymyr Kryvytskyi on 19.11.2024.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
}
