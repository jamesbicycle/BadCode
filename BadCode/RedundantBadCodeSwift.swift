import Foundation

class RedundantBadCodeSwift {

    func redundantArrayInit() {
        let redundantArray: [String] = Array()  // Redundant type declaration and init
        print(redundantArray)
    }

    func redundantNilCheck() {
        let possibleString: String? = "Hello"
        
        if possibleString != nil {
            if let unwrappedString = possibleString {  // Nested optional binding after nil check
                print(unwrappedString)
            }
        }
    }

    func exposeSensitiveData() {
        let creditCardNumber = "1234-5678-1234-5678"  // Hardcoded sensitive data
        print("Credit Card: \(creditCardNumber)")
        
        let userDefaults = UserDefaults.standard
        userDefaults.set(creditCardNumber, forKey: "creditCard")  // Storing sensitive info insecurely
    }
}
