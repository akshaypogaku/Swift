//
//  Manufacturer.swift
//  C0738027
//
//  Created by Nikhil Kothamasu on 2018-07-23.
//  Copyright © 2018. All rights reserved.
//
import Foundation

class Manufacturer
{
    var ManufacturerId: Int!
    var ManufacturerName: String?
    
    init()
    {
        self.ManufacturerId = 1
        self.ManufacturerName = ""
    }
    init(ManufacturerId:Int,ManufacturerName:String){
        
        self.ManufacturerId = ManufacturerId
        self.ManufacturerName = ManufacturerName
    }
    
}
