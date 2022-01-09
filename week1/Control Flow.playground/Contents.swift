import UIKit

let lottoNumbers = [10, 9, 8, 7, 6, 5]

//1
for lastThree in lottoNumbers[0...2] {
    print(lastThree)
}

//2
var reversedlottoNumbers = [5, 6, 7, 8, 9, 10]
for listOfReversed in reversedlottoNumbers {
    print(listOfReversed)
}

reversedlottoNumbers.reverse()
reversedlottoNumbers.remove(at: 1)
reversedlottoNumbers.remove(at: 2)
reversedlottoNumbers.remove(at: 3)
for newLottoNumbers in reversedlottoNumbers {
    print(newLottoNumbers)
}

//3
var i = 5
while i <= 10 && i >= 5 {
    print(i)
    i -= 1
}

var a = 10
while a <= 10 && a >= 6 {
    if a != 9 && a != 7 {
    print(a)
    }
    a -= 1
}

//4
 
i = 5
repeat {
    print(i)
    i -= 1
} while i <= 10 && i >= 5

//** Repeat-while loopr解法尚未find out

//5 still finding out

//6 still finding out
/*
var isRaining: Bool
if isRaining == true {
    print("It’s raining, I don’t want to work today.")
} else {
    print ("Although it’s sunny, I still don’t want to work today.") }
*/

//7 still finding out
