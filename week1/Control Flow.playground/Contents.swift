import UIKit

let lottoNumbers = [10, 9, 8, 7, 6, 5]

//1
for lastThree in lottoNumbers[3...5] {
    print(lastThree)
}

//2

for lottoNumber: Int in lottoNumbers {
    print("\( 15 - lottoNumber)")
}

for evenLottoNumber in lottoNumbers {
    if evenLottoNumber % 2 == 0 {
        print(evenLottoNumber)
}
}

//3

var i = lottoNumbers[5]

while i <= 10 {
    print(i)
    i += 1
}

var j = lottoNumbers[0]

while j >= 6 {
    print(j)
    j -= 2
}

//4
var k = lottoNumbers[5]

repeat {
    print(k)
    k += 1
} while k <= 10


var l = lottoNumbers[0]

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
