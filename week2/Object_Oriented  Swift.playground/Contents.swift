import UIKit

//1
class Animal {
    enum Gender {
        case male
        case female
        case undefined
    }
    func eat() {
        print ("I eat everything!")
    }
}


//2

class Elephant: Animal {
    override func eat() {
        print ("I eat fruits!")
    }
}

class Tiger: Animal {
    override func eat() {
        print ("I eat meat!")
    }
}

class Horse: Animal {
    override func eat() {
        print ("I eat grass!")
    }
}

//3 尚未解出
class Zoo {
    var weeklyHot: Animal
    init(weeklyHot: Animal) {
        self.weeklyHot = weeklyHot
        Zoo.init(weeklyHot: Tiger.Animal)
    }
}
let zoo = Zoo(weeklyHot: Tiger())
zoo.weeklyHot = tiger
zoo.weeklyHot = elphant
zoo.weeklyHot = horse

//4
/*
A. struct有預設初始值而class要自行設定
B. class有繼承的特性而struct沒有
C. struct 會儲存整個內部properties的實體；而class僅會儲存其實體的位置
*/
 
//5
// instance method 需要一個“instance” 來呼叫該method; 而type method可在沒有property的情況下呼叫method。
 
//6
// initializer 可將class or struct 內的properties初始化並賦值。

//7
//self代表intance本身

//8 尚未解出
 
