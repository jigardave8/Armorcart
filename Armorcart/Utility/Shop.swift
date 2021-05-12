//
//  Shop.swift
//  Armorcart
//
//  Created by jigar dave on 12/05/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? //= nil
}
