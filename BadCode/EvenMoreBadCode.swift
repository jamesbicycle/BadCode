import Foundation

class EvenMoreBadCodeSwift {

    func weakRandom() {
        // Using a weak random number generator
        let randomValue = arc4random() % 100
        print("Random value: \(randomValue)")
    }

    func identicalFunctions() {
        print(sumOf(a: 5, b: 10))
        print(sumOf(a: 5, b: 10))
    }

    private func sumOf(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func forceCast() {
        let someValue: Any = "This is a string"
        let intValue: Int = someValue as! Int  // Force casting, will cause runtime crash
        print(intValue)
    }
}
