//
//  PickupTruck.swift
//  Unit2Lesson3
//
//  Created by Samuel Mbassa on 9/16/14.
//  Copyright (c) 2014 Samuel Mbassa. All rights reserved.
//

import Foundation

class PickupTruck: Car {
    
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