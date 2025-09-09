import UIKit

var greeting = "Hello, playground"

var numList = [2.0,3.0,7.0,-10.0,-1.0,13.0]
var percentList = numList.map{
    num in num/100
}
var doubledList = numList.map{
    $0*2
}

var oddList = numList.filter {
    num in
    return (num.truncatingRemainder(dividingBy: 2)) != 0
}
var shortOddList = numList.filter {
    ($0.truncatingRemainder(dividingBy: 2)) != 0
}
print(shortOddList)//o print é para o user ver embaixo

var menusList = numList.filter {
    num in
    return (num) < 0
}
