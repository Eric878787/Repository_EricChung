import UIKit

//1
func greet(person: String) -> String {
    let greeting = "Hello," + person
    return greeting
}

print(greet(person: "Luke"))

//2
func multiply(for a: Int, b: Int = 10) {
    print(a*b)
}

multiply(for : 10)

//3
// argument label為提供在function外部為了call func時可以用更清楚的文字表達參數；而parameter name則是增加在function內部命名及使用的可讀性。

//4
func birthday() -> String {

}
// The return type of func birthday is String.


func payment() -> Double {
    
}
// The return type of func Payment is Double.
