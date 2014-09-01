//
//  Car Class.swift
//  New Car project
//
//  Created by Lawrence Rosenberg on 2014-08-30.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

class Car {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    func setupCarDetailsWithName (nameOfcar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
        self.name = nameOfcar
        self.color = colorOfcar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
        
    }
}

