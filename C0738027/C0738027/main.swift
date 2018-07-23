//
//  main.swift
//  C0738027
//
//  Created by Nikhil Kothamasu on 2018-07-23.
//  Copyright © 2018 . All rights reserved.
//

import Foundation

print("Hello, World!")

var p1 = Product(productId: 1, productName: "Hp", price: Int(100.0), quantity: 1, ManufacturerId: 001, ManufacturerName: "HP")

var o1 = Order(orderId: 1, orderDate: Utils.getDate(year: 2018, month: 07, day: 01), ProductArray: [p1])


o1.OrderDetails()
