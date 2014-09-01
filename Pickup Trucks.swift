//
//  Pickup Trucks.swift
//  New Car project
//
//  Created by Lawrence Rosenberg on 2014-08-31.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

class PickupTrucks: Car {
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    var totalCargoArea : Double {
        get {
            return cargoBedWidth * cargoBedLength
        }
        
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        }
    }
}

