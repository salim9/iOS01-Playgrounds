import UIKit

var myName : String?

myName?.uppercased()

//Optionals: ? vs !

var myAge = "f"

var myInteger = (Int(myAge) ?? 0) * 5

if let myNumber = Int(myAge) {
    print(myNumber * 5)
} else {
    print("Wrong input!")
}