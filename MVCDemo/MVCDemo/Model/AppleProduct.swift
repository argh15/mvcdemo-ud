//
//  AppleProduct.swift
//  MVCDemo
//
//  Created by Arghadeep  on 08/02/21.
//

import Foundation

class AppleProduct {
    
    /// name of the product
    var name: String
    /// color of the product
    var color: String
    ///price of the product
    var price: Double
    
    /// Initializer taking `name`, `color` and `price` as paramters.
    ///
    /// - Parameters :
    ///     - name : name of product
    ///     - color: color of product
    ///     - price: price of product
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
