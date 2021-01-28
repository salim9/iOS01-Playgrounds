import UIKit

func myFunction() {
    print("Hello Xcode!")
}

myFunction()

//Input & Output & Return

func sumFunction (x: Int, y: Int) -> Int {
    return x+y
}

let myResult = sumFunction(x: 3, y: 5)
print(myResult)

func logicFunction (a: Int, b: Int) -> String {
    if a > b {
        return "Greater"
    } else {
        return "Less"
    }
}

logicFunction(a: 10, b: 0)
logicFunction(a: 5, b: 10)
