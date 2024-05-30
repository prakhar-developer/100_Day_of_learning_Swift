//
//  main.swift
//  Day2_of_swift_programming
//
//  Created by STUDENT on 30/05/24.
//

import Foundation

var optionalString: String? = "Hello"
print(optionalString == nil)
// Prints "false"


var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
print(greeting)


let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("hi")
case "cucumber","watercress":
    print("hello")
case let x where x.hasSuffix("pepper"):
    print("is it spicy \(x)?")
default:
    print("Everything taste good")

}

let intrestingNumber = [
    "Prime": [2,3,5,7,11,13,17],
    "Fibonacci":[1,1,2,3,5,8],
    "Square":[1,4,9,16,25],
]

var largest = 0
for (_,numbers) in intrestingNumber {
    for number in numbers{
        if number > largest{
            largest = number
        }
    }
}
print(largest)

var n = 2
while n < 100 {
    n *= 2
}
print(n)
// Prints "128"


var m = 2
repeat {
    m *= 2
} while m < 100
print(m)

var total = 0
for i in 0..<4 {
    total += i
}
print(total)



//function


// function with two parameters
func addNumbers(num1: Int, num2: Int) {
  var sum = num1 + num2
  print("Sum: ",sum)
}

// function with no parameter
addNumbers(num1: 5, num2: 7)

func greet(person: String, strength: Int){
    return (Hello \(person), total strength \(strength))
}
greet(person: "Prakhar", strength: 20)
