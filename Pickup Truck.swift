//
//  Pickup Truck.swift
//  New Car project
//
//  Created by Lawrence Rosenberg on 2014-08-31.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

class PickupTruck : Car {
    var cargoBedWidth: Float = 0.0
    var cargoBedLength: Float = 0.0
    
    func truckBedDimensions (aBedWidth: Float, aBedLength: Float) -> String{
        self.cargoBedWidth = aBedWidth
        self.cargoBedLength = aBedLength
        
        return ("In addition, this pickup truck has a bed width of \(self.cargoBedWidth) inches and a bed length of \(self.cargoBedLength) inches")
    }
}
