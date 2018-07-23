//
//  Order.swift
//  C0738027
//
//  Created by Nikhil Kothamasu on 2018-07-23.
//  Copyright © 2018 . All rights reserved.
//

import Foundation
class Order : Product{
    
    var orderId : Int!
    var orderDate : Date!
    var orderTotal : Int
    var products: [Product]?
    
    override init()
    {
        self.orderId = -1
        self.orderDate = Utils.getDate(year: Int, month: Int, day: Int)
    }
    
    init(orderId: Int, orderDate: Date!, ProductArray: [Product]){
        self.orderId = orderId
        self.orderDate = orderDate
        self.products = [Product]()
    }
    func OrderDetails()
    {
        print("Order ID: \(orderId) order Date: \(orderDate)")
    }

    let ProductArray = [
        Product(productId: 4442, productName: "ceilingFan", price: 40, quantity: 4, ManufacturerId: 32, ManufacturerName: "usha"),
        Product(productId: 3332, productName: "cooler", price: 50, quantity: 3, ManufacturerId: 43, ManufacturerName: "bajaj"),
        Product(productId: 1112, productName: "tubelight", price: 15, quantity: 6, ManufacturerId: 51, ManufacturerName: "philips"),
        Product(productId: 5552, productName: "tablefan" , price: 30, quantity: 8, ManufacturerId: 62, ManufacturerName: "orient"),
        Product(productId: 6662, productName: "heater", price: 10, quantity: 10, ManufacturerId: 72, ManufacturerName: "kaitan")]
}

func getOrderById()
{

}


