import Foundation

class BadCodeSwift {

    func forceUnwrap() {
        let stringOpt: String? = nil
        print(stringOpt!) // Force unwrapping a nil optional
    }

    func deadCodeFunction() {
        let unusedVar = "This is never used"
        // To silence the unused variable warning (not recommended in actual production code)
        _ = unusedVar
    }

    func duplicateFunctionA() {
        let a = 5
        let b = 10
        let sum = a + b
        print("Sum is: \(sum)")
    }

    func duplicateFunctionB() {
        let a = 5
        let b = 10
        let sum = a + b
        print("Sum is: \(sum)")
    }

    func sensitiveInfo() {
        let password = "VerySecretPassword123"
        print(password)
    }
}
