//
//  Product.swift
//  C0738027
//
//  Created by Nikhil Kothamasu on 2018-07-23.
//  Copyright © 2018 . All rights reserved.
//

import Foundation
class Product:Manufacturer
{
    var productId:Int!
    var productName:String?
    var price:Int!
    var quantity:Int!
    
    init(productId: Int, productName: String, price: Int, quantity: Int, ManufacturerId: Int, ManufacturerName: String)
        
    {
        super.init()
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
    }
    
}
