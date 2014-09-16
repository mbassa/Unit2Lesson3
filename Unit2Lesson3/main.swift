//
//  main.swift
//  Unit2Lesson3
//
//  Created by Samuel Mbassa on 9/8/14.
//  Copyright (c) 2014 Samuel Mbassa. All rights reserved.
//

import Foundation

var myRegularCar = Car(nameOfCar: "Regular Car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)


var myTurboCar = TurboCar()

println()

myTurboCar.setupCarDetailsWithName("Turbo Car", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)

println(myTurboCar.turboCarSpecs("B", aSpoiler: true))



var myHybridCar = HybridCar()

println()

myHybridCar.setupCarDetailsWithName("Hybrid Car", colorOfCar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)



var myPickupTruck = PickupTruck()

myPickupTruck.totalCargoArea = 3000.0

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")


myPickupTruck.cargoBedWidth = 50

myPickupTruck.cargoBedLength = 60

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")