//: Playground - noun: a place where people can play

import UIKit

// Variables

var a:Double  = 3.5

var b:Double = 4

var c:Double = a * b

var str = "\(a) times \(b) is equal to \(c)"

//Arrays 

var arr = [1,2,3,4,5]

arr [3]

arr.append(6)

arr.removeAtIndex(2)

print(arr)

arr.removeRange(1...2)

var newArray = [1,2.3,"TOM"]
var emptyArr:[Double]

// Dictionary

var dict = ["name" : "Rob" , "age" : 34 , "gender":"male"]

print(dict["name"]) // Return an option
print(dict["name"]!) //get the value

//value to a dictionary
dict["hairColour"] = "black"
//change the value
dict["age"] = 29
//set it to nil
dict["hairColour"] = nil

var name = "name"
var myString = "My name is \(dict[name]!)"

// Challange

var newArr = [2,4,6]
newArr.removeFirst()
newArr.append(10)

print(newArr)

var newDict = ["name" : "Diego" , "age":29]

var strResp = "My name is \(newDict["name"]!) and i am \(newDict["age"]!)"

//If Statements

var time = 12


if ( name == "Rob" && time >= 9 ){
    print("Your name is rob")
}else {
    print("your name is not rob")
}

if ( name == "Rob" || time >= 9 ){
    print("Your name is rob")
}else {
    print("your name is not rob")
}

var randomnumer = (arc4random_uniform(126)/8 )+1

















