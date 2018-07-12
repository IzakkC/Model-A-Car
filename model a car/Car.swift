//
//  Car.swift
//  model a car
//
//  Created by Izakk Camillo on 7/12/18.
//  Copyright © 2018 Izakk Camillo. All rights reserved.
//

import Foundation


class Car {
    //Properties
    var make: String
    var model: String
    var speed: Int = 0 //We can add defult values to properties so we don't have to set them in the initializer for the object
    var numOfDoors: Int
    var seating: Int
    var horsePower: Int
    var engineSize: String
    var color: String
    var hasGas: Bool
    var tintedWindows: Bool
    var spoiler: Bool
    var isOn: Bool = false
    
    //Initializer
    init(make: String, model: String, numOfDoors: Int, seating: Int, horsePower: Int, engineSize: String, color: String, hasGas: Bool, tintedWindows: Bool, spoiler: Bool) {
        self.make = make
        self.model = model
        self.numOfDoors = numOfDoors
        self.seating = seating
        self.horsePower = horsePower
        self.engineSize = engineSize
        self.color = color
        self.hasGas = hasGas
        self.tintedWindows = tintedWindows
        self.spoiler = spoiler
    }
    
    func turnOnOrOff() {
//        if isOn {
//            isOn = false
//        } else {
//           isOn = true
//        }
//        isOn ? (isOn = false) : (isOn = true) //Using a ternary to set isOn
        
         isOn = !isOn //Setting isOn to the opposite of whatever it currently is
    }
    
    //Function to accelerate
    func accelerate() {
        speed += 5
        print("This car is currently going \(speed) MPH.")
    }
    
    //Function to decelerate the car
    func decelerate() {
        if speed > 0 {
            speed -= 5
        }
        print("This car is currently going \(speed) MPH.")
    }
    
    //Function to crash car
    func crash() {
        print("BOOOOOOOOOOOOOOM")
    }
    
    //Function to honk
    func honk() {
        print("HOOOOOOOOOONK")
    }
    
    //Function to open doors
    func openDoors() {
        for doorNumber in 1...numOfDoors {
            print("Opening door \(doorNumber)")
        }
    }
}









