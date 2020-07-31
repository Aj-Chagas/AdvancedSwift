import Foundation

let pizzaInches: Int = 14
var numberOfPeopple : Int  = 12
let slicesPerPerson : Int = 4

// computed properties must be variable and their type must be explicit
// this computed property to have the get method, that is, it can`t be set
var numberOfSlices : Int {
    get {
        return pizzaInches - 4
    }
}

var numberOfPizza : Int {
    get {
        let numberOfPeopleFedPerPizza = numberOfSlices / slicesPerPerson
        return numberOfPeopple / numberOfPeopleFedPerPizza
    }
    set {
        let totalSlices = numberOfSlices * newValue
        numberOfPeopple = totalSlices / slicesPerPerson
    }
}

print(numberOfSlices)

numberOfPizza = 6
print(numberOfPeopple)

