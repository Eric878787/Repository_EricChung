import UIKit

//1
enum Gasoline:String {
    case oil92="92" , oil95="95" , oil98="98"
    
}

func getPrice(for oiltype:Gasoline) -> String {
    switch oiltype{
    case .oil92:
        return "price:$30/l"
    case .oil95:
        return "price:$31/l"
    case .oil98:
        return "price:$31/l"
    }
}

var oil98Price = Gasoline.oil98
var aaa = getPrice(for: oil98Price)
print(aaa)


//Associated Value是enum成員身上的一種value，可包含一種或多種value type；用於當enum內成員彼此的value type不同時，例如：Enum學校裡的成員有老師、學生。老師身上有年資、科目、性別的三種value type；學生身上有年紀、年級兩種value type，這時就需要associate value區分它們彼此不同的value type。


//2
class Pet {
    let name: String
    init(name:String) {
        self.name = name
    }
}

class People {
    var pet: String?
    init (pet:String?) {
        self.pet = pet
    }
    
}

/*
guard let sam = People(pet:nil) else {
    return "no pet"
}
print()
*/

if let sam = People(pet: nil) {
    print(sam)
}
print("no")
