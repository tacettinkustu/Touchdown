//
//  Shop.swift
//  Touchdown
//
//  Created by Tacettin Küstü on 26.07.2023.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product?
}
