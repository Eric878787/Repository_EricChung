import UIKit

// 1
let Pi: Float = 3.14
var radius: Float = 5.0

let theAreaOfCorcle = 2 * radius * Pi
//應使用"let"宣告Pi，因為Pi為圓周率常數，不會變動。

//2
let x:Int = 2
let y:Int = 8
let average = (x + y) / 2
print(average)

//3
let averageFloat = Double(x + y) / 2
print(averageFloat)

//4
var flag: Bool = true
var inputString: String = "Hello world."
let bitsInBite: Int = 8
let averageScore: Double = 86.8

//5
var salary = 22000
salary += 28000

//6
1 == 1

//7
let a = 10
let b = 3
let remainder = a % b

//8
// let 用於宣告常數（不變動）； var 用於宣告變數（會變動）

//9
// 命名時不使用保留字e.g. Int, String等；並且開頭為小寫，第二字元開頭為大寫 e.g. newFile

//10
// swift 會根據最初對於資料的賦值判斷type e.g. x = 10 x會被推斷為Int

//11
/*
var phoneNumber = 0987654321
phoneNumber = "Hello world."
最初宣告phoneNumber變數時給予的型態為Int，故不可直接賦值為String。
*/
