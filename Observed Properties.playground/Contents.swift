//
//  Observed Properties.swift
//
//
//  Created by Anderson Chagas on 31/07/20.
//

import Foundation

var pizzaInches: Int = 10 {
    //Right before it gets changed, this block of code will trigger, willSet, and right after it changes then this block of code will execute didSet
    willSet {
        print("newValue \(newValue)")
    }
    didSet {
        print("oldValue \(oldValue)")
        if pizzaInches >= 18 {
            print("Invalid size specified, pizzaInInches set to 18.")
            pizzaInches = 18
        }
    }
}

pizzaInches = 50
print(pizzaInches)

