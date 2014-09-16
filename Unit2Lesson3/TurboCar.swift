//
//  TurboCar.swift
//  Unit2Lesson3
//
//  Created by Samuel Mbassa on 9/8/14.
//  Copyright (c) 2014 Samuel Mbassa. All rights reserved.
//

import Foundation

class TurboCar: Car {
    
    var turboRating = ""
    var stabilizingSpoiler = ""
    
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String{
        
        self.turboRating = aTurboRating
        
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler.")
        
    }

}