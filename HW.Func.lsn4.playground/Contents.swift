

import UIKit

// 1 task (1.1)

func hi() -> String {
    return "Hello, World"
}

print(hi())

// 1 task (1.2)

func printHi(_ name: String) -> String {
    let greeting = "Hello, " + name + "!"
    print(greeting)
    return greeting
    
}

printHi("Sasha")

// task 2

func stringCount(string1: String, string2: String) -> Int {
    return Int(string1.count + string2.count)
}

print(stringCount(string1: "jgfjh,j", string2: "qwerty"))
print

// task 3

func squareNumber(_ number: Int) -> Int{
    return(number * number)
}

print(squareNumber(17))

// task 4

func sum(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

print(sum(num1: 6, num2: 54))


func subtraction(num1: Int, num2: Int) -> Int {
    return num1 - num2
}

print(subtraction(num1: 43, num2: 8))

func multiplication(num1: Int, num2: Int) -> Int {
    return num1 * num2
}

print(multiplication(num1: 6, num2: 13))

func division(num1: Double, num2: Double) -> Double {
    return num1 / num2
}

print(division(num1: 45.24, num2: 7.0))

// task 5

func circleSquare(radius: Double, _ pi: Double = 3.14) -> Double {
    return pi * (radius * radius)
}

print(circleSquare(radius: 6.7))

// task 6
func night(isItNight:Bool) -> String{
    if isItNight == true{
        print("now is night")
    }
    if isItNight == false{
        print("now is afternoon")
    }
    return String(isItNight)
}

print(night(isItNight: true))

// task 7

func choosePrimeNumber(number: Int) -> Bool{
    if number < 0 && number > 100{
        return false}
    else if number < 2 {
        return false
    }
        for numb in 2..<number {
            if number % numb == 0{
                return false
            }
        }
    return true
    }

print(choosePrimeNumber(number: 7))
print(choosePrimeNumber(number: 9))


    // task 8

func seasonTime(monthNumber: Int) -> String {
   
    switch monthNumber {
    case 12,1,2:
        return "winter"
    case 3,4,5:
        return "spring"
    case 6,7,8:
        return "summer"
    case 9,10,11:
        return "autumn"
    default:
        return "something went wrong, please, check your month number"
    }
    }

print(seasonTime(monthNumber: 9))

// task 9
func factorial(_ number:Int) -> Int{
    if number <= 1 {
        return 1
    }
    return number * factorial(number - 1)
}

print(factorial(6))


