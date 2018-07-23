//
//  main.swift
//  C0738027
//
//  Created by Nikhil Kothamasu on 2018-07-23.
//  Copyright © 2018 . All rights reserved.
//

import Foundation

print("Hello, World!")

var p1 = Product(productId: 4442, productName: "ceilingFan", price: 40, quantity: 4, ManufacturerId: 32, ManufacturerName: "usha")
var p2 = Product(productId: 3332, productName: "cooler", price: 50, quantity: 3, ManufacturerId: 43, ManufacturerName: "bajaj")
var p3 = Product(productId: 1112, productName: "tubelight", price: 15, quantity: 6, ManufacturerId: 51, ManufacturerName: "philips")
var p4 = Product(productId: 5552, productName: "tablefan" , price: 30, quantity: 8, ManufacturerId: 62, ManufacturerName: "orient")
var p5 = Product(productId: 6662, productName: "heater", price: 10, quantity: 10, ManufacturerId: 72, ManufacturerName: "kaitan")

var o1 = Order(orderId: 1, orderDate: Utils.getDate(year: 2018, month: 07, day: 01), ProductArray: [p1])


o1.OrderDetails()
