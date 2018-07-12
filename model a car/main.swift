//
//  main.swift
//  model a car
//
//  Created by Izakk Carrillo on 7/11/18.
//  Copyright © 2018 Izakk Carrillo. All rights reserved.
//

import Foundation

//A new instance of the car class
let myCar = Car(make: "Nissan", model: "Murano", numOfDoors: 4, seating: 5, horsePower: 300, engineSize: "V8", color: "Gray", hasGas: true, tintedWindows: false, spoiler: false)

for _ in 1...10{
    myCar.accelerate()
}

myCar.crash()
myCar.honk()
myCar.openDoors()




