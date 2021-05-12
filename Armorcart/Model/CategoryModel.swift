//
//  CategoryModel.swift
//  Armorcart
//
//  Created by jigar dave on 12/05/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
