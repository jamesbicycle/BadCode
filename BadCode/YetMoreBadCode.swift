import Foundation

class YetMoreBadCodeSwift {

    func emptyIfStatement() {
        let value = 10
        if value == 10 {
            // Empty if statement
        }
    }

    func identicalSwitchCases() {
        let fruit = "apple"
        
        switch fruit {
        case "apple":
            print("It's an apple!")
        case "banana":
            print("It's a banana!")
        case "apple":  // Duplicate switch case
            print("This is also an apple!")
        default:
            print("Unknown fruit")
        }
    }

    func unclearBooleanReturn() -> Bool {
        let a = 5
        let b = 10
        return a + b > 10 ? true : false  // Redundant ternary, can simply return the condition
    }

    func mutableParameterPassed(by value: inout Int) {
        value += 5
    }
}
