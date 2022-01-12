import UIKit

let lottoNumbers = [10, 9, 8, 7, 6, 5]

//1
for lastThree in lottoNumbers[3...5] {
    print(lastThree)
}

//2

print("5\n6\n7\n8\n9\n10")
print("10\n8\n6")

//3
var i = 5

while i <= 10 {
    print(i)
    i += 1
}

var j = 10

while j >= 6 {
    print(j)
    j -= 2
}

//4
var k = 5

repeat {
    print(k)
    k += 1
} while k <= 10


var l = 10

repeat {
    print(l)
    l -= 2
} while l >= 6

//5
// while loop 會先檢查條件才會進到loop執行; repeat-while loop會先執行一次（以上題為例，會先print變數，故k若設為100，也會印出一次）

//6
let isRaining = true

if isRaining {
    print("It's raining, I don't want to work today.")
} else {
    print("Although it's sunny, I still don't want to work today.")
}

//7
var jobLevel = 1

switch jobLevel {
case 1 :
    print("Member")
case 2 :
    print("Team Leader")
case 3 :
    print("Manager")
case 4 :
    print("Directer")
default:
    print("We don't have this job.")
}
