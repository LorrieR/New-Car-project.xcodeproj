//
//  main.swift
//  New Car project
//
//  Created by Lawrence Rosenberg on 2014-08-30.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

var myRegularCar = Car()
myRegularCar.setupCarDetailsWithName ("Regular car", colorOfcar : "Red", horsepowerOfCar : 200, automaticOptionOfCar : true)


var myTurboCar = TurboCar()

println()

myTurboCar.setupCarDetailsWithName("Turbo Car", colorOfcar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: false)

println(myTurboCar.turboCarSpecs("B", aSpoiler: false))


var myHybridCar = HybridCar()

println()

myHybridCar.setupCarDetailsWithName("Hybrid Car", colorOfcar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)



var myPickupTruck = PickupTruck()

println()

myPickupTruck.setupCarDetailsWithName("Pickup Truck", colorOfcar: "White", horsepowerOfCar: 350, automaticOptionOfCar: false)

println(myPickupTruck.truckBedDimensions(60.00, aBedLength: 144.00))



var myPickupTrucks = PickupTrucks()
myPickupTrucks.cargoBedWidth = 50
myPickupTrucks.cargoBedLength = 60

println()
println("The total cargo area for the pickupTruck is \(myPickupTrucks.totalCargoArea)")


var myPickupTrucks2 = PickupTrucks()
myPickupTrucks2.totalCargoArea = 3000

println()
println("The Truck's cargo bed length is: \(myPickupTrucks2.cargoBedLength) and the cargo bed width is \(myPickupTrucks2.cargoBedWidth) and the total cargo areas is \(myPickupTrucks2.totalCargoArea)")


var myPickupTrucks3 = PickupTrucks()
myPickupTrucks3.cargoBedWidth = 50
myPickupTrucks3.cargoBedLength = 60

println()
println("The truck's cargo bed width is \(myPickupTrucks3.cargoBedWidth) and the cargo bed length is \(myPickupTrucks3.cargoBedLength) and the total cargo area is \(myPickupTrucks3.totalCargoArea)")
println()

var myRegularCar_init = Car_init(nameOfCar : "Regular car", colorOfcar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)








