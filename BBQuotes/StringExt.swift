//
//  StringExt.swift
//  BBQuotes
//
//  Created by Volodymyr Kryvytskyi on 25.11.2024.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpaces() -> String {
        self.lowercased().removeSpaces()
    }
}
