//
//  settersAndGetters.swift
//
//
//  Created by Anderson Chagas on 31/07/20.
//

import Foundation

let pizzaInches: Int = 14

// computed properties must be variable and their type must be explicit
var numberOfSlices : Int {
    get{
        return pizzaInches - 4
    }
    // the method set will be executed whenever numberOfSlices receveid a new Value
    set {
        print("numberOfSlices now has a new which is \(newValue)")
    }

}

print(numberOfSlices)
