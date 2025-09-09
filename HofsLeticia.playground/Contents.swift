import UIKit

var greeting = "Hello, playground"

var numList = [2.0,3.0,7.0,-10.0,-1.0,13.0]
var percentList = numList.map{
    num in num/100
}
var doubledList = numList.map{
    $0*2
}


