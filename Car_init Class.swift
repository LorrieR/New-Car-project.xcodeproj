//
//  Car_init Class.swift
//  New Car project
//
//  Created by Lawrence Rosenberg on 2014-08-31.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

class Car_init {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    init(nameOfCar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
        name = nameOfCar
        color = colorOfcar
        horsepower = horsepowerOfCar
    automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    
    println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
    }
}

