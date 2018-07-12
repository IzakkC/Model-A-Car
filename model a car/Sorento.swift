//
//  Sorento.swift
//  model a car
//
//  Created by Izakk Camillo on 7/12/18.
//  Copyright © 2018 Izakk Camillo. All rights reserved.
//

import Foundation

class Sorento: Car {
    //New property
    var sunRoof: Bool
    
    init(make: String, model: String, numOfDoors: Int, seating: Int, horsePower: Int, engineSize: String, color: String, hasGas: Bool, tintedWindows: Bool, spoiler: Bool, sunRoof: Bool) {
        //Assign our new sunRoof property a value
        self.sunRoof = sunRoof
        //Call the initializer for the Car class to finish initializing the values by passing the values sent in to this initializer to the other.
        super.init(make: make, model: model, numOfDoors: numOfDoors, seating: seating, horsePower: horsePower, engineSize: engineSize, color: color, hasGas: hasGas, tintedWindows: tintedWindows, spoiler: spoiler)
    }
    override func crash() {
        print("SSSSSSKKKKKKRRRRRRRRTTTTT")
    }
    override func accelerate() {
        speed += 10
        print("This car is currently going \(speed) MPH.")
    }
    override func decelerate() {
        if speed > 0 {
            speed -= 10
        }
        print("This car is currently going \(speed) MPH.")
    }
    override func honk() {
        print("BERRRRRR")
    }
    func openSunRoof() {
        print("Opening/Closing sunroof")
    }
}
