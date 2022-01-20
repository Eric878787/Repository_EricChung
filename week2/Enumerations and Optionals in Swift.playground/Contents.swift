import UIKit

//1
enum Gasoline:String {
    case oil92="92" , oil95="95" , oil98="98"
    
    func getPrice() -> Double {
            switch self {
            case .oil92:
               return 100.1
            case .oil95:
                return 99.2
            case .oil98:
                return 99.8
            }
    }
}

var oil98Price = Gasoline.oil98
oil98Price.getPrice()

//Associated Value是enum成員身上的一種value，可包含一種或多種value type；用於當enum內成員彼此的value type不同時，例如：Enum學校裡的成員有老師、學生。老師身上有年資、科目、性別的三種value type；學生身上有年紀、年級兩種value type，這時就需要associate value區分它們彼此不同的value type。


//2
class Pet {
    let name: String
    init(name:String) {
        self.name = name
    }
}

class People {
    var pet: Pet?
    init (pet:Pet?) {
        self.pet = pet
    }
    
}

func unwrapPet_1(for petname: Pet?) {
    guard let petname = petname else {
        return
    }
    print("I have pet.")
}

var sam = People(pet:Pet(name:"poppy"))
unwrapPet_1(for: sam.pet)



func unwrapPet_2(for petname: Pet?) {
    if let petname = petname {
        print("I have pet.")
    }
}

var tom = People(pet:nil)
unwrapPet_2(for: tom.pet)


