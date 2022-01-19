import UIKit


protocol PoliceMan {
    func arrestCriminals() -> Void
}

struct Person: PoliceMan {
    let name: String
    func arrestCriminals() -> Void {}
    var toolMan: ToolMan
}

protocol ToolMan {
    static func fixComputer() -> Void
}

struct Engineer: ToolMan {
    static func fixComputer() -> Void {}
}

let Steven = Person(name: "Steven", toolMan:  )
