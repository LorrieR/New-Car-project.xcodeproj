//
//  TurboCar.swift
//  New Car project
//
//  Created by Lawrence Rosenberg on 2014-08-30.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

class TurboCar : Car {
    var turboRating = ""
    var stabilizingSpoiler = ""
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String{
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")
    }
}
