//
//  Hybrid Car.swift
//  New Car project
//
//  Created by Lawrence Rosenberg on 2014-08-31.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

class HybridCar: Car {
    var electricHorsepower: Float = 0.0
    
    override var name : String {
        get{
            super.name = "Hybrid"
            return super.name + "Tech"
        }
        set{
        }
    }
    
    override func setupCarDetailsWithName(nameOfcar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
    
    self.name = nameOfcar
    self.color = colorOfcar
    self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    
    self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
    
    println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")
    }
}