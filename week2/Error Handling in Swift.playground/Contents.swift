import UIKit

enum GuessNumberGameError: Error {
    case wrongNumber
}
class GuessNumerGame {
    var targetNumber = 10
    func guess(number: Int) throws {
        guard number == targetNumber else {
            throw GuessNumberGameError.wrongNumber
        }
        print("Guess the right number: \(targetNumber)")
    }
}

var round1 = GuessNumerGame()

do {
    try round1.guess(number: 20)
} catch GuessNumberGameError.wrongNumber {
    print("Wrong Number!")
}
