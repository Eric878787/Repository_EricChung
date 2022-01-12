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

var i = 0
while i <= 5 {
    print(lottoNumbers[5-i])
    i += 1
}

var j = 0
while j <= 5 {
    print(lottoNumbers[j])
    j += 2
}

//4
var k = 0
repeat {
    print(lottoNumbers[5-k])
    k += 1
} while k <= 5


var l = 0
repeat {
    print(lottoNumbers[l])
    l += 2
} while l <= 5

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
