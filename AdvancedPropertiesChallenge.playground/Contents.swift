import Foundation

var width : Float = 1.5
var height: Float = 2.3

let areaCoveredPerBucket : Float = 1.5

var bucketsOfPaint : Int {
    get {
        let area = width * height
        let numberOfBuckets = area / areaCoveredPerBucket
        let roudedBuckets = ceilf(numberOfBuckets)
        return Int(roudedBuckets)
    }
    set {
        let areaCanCover = Double(newValue) * 1.5
        print("This amount of paint can cover an area of \(areaCanCover)")
    }
}


bucketsOfPaint = 4
print(bucketsOfPaint)
