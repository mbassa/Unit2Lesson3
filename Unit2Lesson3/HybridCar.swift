//
//  HybridCar.swift
//  Unit2Lesson3
//
//  Created by Samuel Mbassa on 9/8/14.
//  Copyright (c) 2014 Samuel Mbassa. All rights reserved.
//

import Foundation

class HybridCar : Car{
    
    var electricHorsepower: Float = 0.0
    
    override var name : String {
        get{
            super.name = "Hybrid"
            return super.name + "Tech"
        }
        
        set
        {
            //Nothing here for now.
        }
    }
    
    override func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
        
        self.color = colorOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
        println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")
    }
}
