import UIKit

// 1
var myFriends: [String] = []

//2
myFriends.append("Ian")
myFriends.append("Bomi")
myFriends.append("Kevin")

//3
myFriends.insert("Michael", at: 3)

//4
myFriends.insert("Kevin", at: 0)
myFriends.remove(at: 3)

//5
for allFriends in myFriends {
    print(allFriends)
}

var a = Int.random(in: 0...3)

//6
/*
Error
myFriends目前只有0...3的索引範圍，故無法得知index5
*/

//7
myFriends.first

//8
myFriends.last

//9, 10
var myCountryNumber: [String : Int] = ["US": 1, "GB": 44, "JP": 81]

//11
myCountryNumber["GB"] = 0

//12
var emptyDictionary: [String: Int] = [:]

//13
myCountryNumber.removeValue(forKey: "US")

