import UIKit

//1  Declare a class Animal with property gender and method eat(). The data type of gender should be enum Gender as below and when you call eat() method, it will print "I eat everything!"
class Animal {
    
    var gender = Gender.undefined
    
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

//3 Declare a class Zoo with a property weeklyHot which means the most popular one in the zoo this week. The codes below can’t work correctly, please find what data type should A be and solve the problem. Note that tiger, elephant, and horse are instances of class Tiger, Elephant, and Horse, respectively.


class Zoo {
    
    var weeklyHot: Animal
    init(weeklyHot: Animal) {
        self.weeklyHot = weeklyHot
    }
    
}

let tiger = Tiger()
let elephant = Elephant()
let horse = Horse()
let zoo = Zoo (weeklyHot: Tiger())
zoo.weeklyHot = tiger
zoo.weeklyHot = elephant
zoo.weeklyHot = horse

//4 What’s the difference between Struct and Class ?
// - Struct是value type , 而Class是reference type
// - Class有繼承的特性而Struct沒有
// - Class 需要透過init method 初始化而Struct則內建此初始化的過程

//5 What’s the difference between instance method and type method ?
// instance method 需要一個“instance” 來呼叫該method; 而呼叫type method實質上呼叫的是type(例如：method or struct)
 
//6 What does Initilizer do in class and struct ?
// initializer 可以指派值或參數給class, struct內的properties

//7 What does self mean in an instance method and a type method ?
// self在instance method 指的是代表自身的instance。而在type method裡面指的是一個type(例如：在class Cars 裡面的static func中使用self.指的是Cars這個type而不是Cars type裡的一個instance)。

//8 What’s the difference between reference type and value type ?
// 兩者儲存資料的位置不同，在value type中被重新指派給另一變數或常數時，實際上是複製原變數或常數的值，若對新的變數或常數重新賦值，不會影響原變數或常數。
