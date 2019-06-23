//
//  main.swift
//  Project_1
//
//  Created by Kiran Ramakrishnan Nair on 6/18/19.
//  Copyright © 2019 Kiran Ramakrishnan Nair. All rights reserved.
//

import Foundation

/*
 
 //.....................
 
 struct markStruct {
 var mark1: Int
 var mark2: Int
 var mark3: Int
 
 init(mark1: Int, mark2: Int, mark3: Int) {
 self.mark1 = mark1
 self.mark2 = mark2
 self.mark3 = mark3
 }
 func avg_marks()
 {
 var result: Int = 0
 result = ((mark1+mark2+mark3)/3)
 print(result)
 }
 
 }
 
 func avg2(mk: markStruct) -> Int
 {
 var result: Int = 0
 result = ((mk.mark1+mk.mark2+mk.mark3)/3)
 return(result)
 }
 
 
 var mar = markStruct(mark1: 98, mark2: 96, mark3:100)
 print(mar.mark1)
 print(mar.mark2)
 print(mar.mark3)
 mar.avg_marks()
 

 
 */



/* program 1
 
var opening_tag: String?
var closing_tag: String?
print("Enter the 1st String ")
opening_tag = readLine()
print("Enter the 2nd String ")
closing_tag = readLine()
print("<i>\(opening_tag!)")
print("<b>\(closing_tag!)")



....................................................
// Program 2
 
var insert_string1: String?
var insert_string2: String?
print("Enter the 1st String")
insert_string1 = readLine()
print("Enter the 2nd String")
insert_string2 = readLine()

..........................................

//5. Write a Swift program to return the first half of a given string of even length.

func first_half_str(_ input: String) -> String {
    let chars = input
    let first_half = chars.prefix(input.count / 2)
    
    return String(first_half)
}
print(first_half_str("Java"))
print(first_half_str("Python"))


func first_half_String(_ str1: String) -> String
{
    let result = str1.prefix(2)
    return String(result)
}
print(first_half_String("kiran"))
print(first_half_String("nair"))
.......................................................
 6 : Write a Swift program to create a new string without the first and last character of a given string. The string length must be at least 2.


print("Enter the String")
var str1: String?
str1 = readLine()
let result1 = str1!.removeFirst()
let result2 = str1!.removeLast()
print("The 1st value of the String is")
print(result1)
print("The last value of the String is")
print(result2)
print("The resultant String is")
print(str1 ?? 1)
..........................................................

 7 : Write a Swift program that accept two strings of different length and return a string of the form short+long+short. Two given string's length may be 0.

 
func string_return(_ Str1: String, _ Str2: String) -> String
{
    if Str1.count < Str2.count
    {
        return Str1+Str2+Str1
    }
    else
    {
        return Str2+Str1+Str2
    }
}
    
print(string_return("kiran","richujain"))

...........................................................
 
 Write a Swift program that accept two strings and return their concatenation, except the first char of each string. The given strings length must be at least 1.
 


print("Enter the 1st String")
var str1: String?
str1 = readLine()
print("Enter the 2nd String")
var str2: String?
str2 = readLine()
str1!.removeFirst()
str2!.removeFirst()
print(str1!+str2!)

............................................................
 
 Write a Swift program to move the first two characters of a given string to the end. The given string length must be at least 2.

 

print("Enter the String")
var str1: String?
str1 = readLine()
var var1 = str1!.prefix(2)
str1!.removeFirst(2)
print("The Result is : \(str1!+var1)")
...........................................................

 
Write a Swift program to move the last two characters of a given string to the start. The given string length must be at least 2.



print("Enter the String")
var str1: String?
str1 = readLine()
var c = str1!.count
var str2: String = str1!
var var1 = str1!.prefix(c-2)
str1!.removeFirst(c-2)
str2.removeLast(2)
print(str1!+str2)

.................................................................

 
Write a Swift program to create a new string without the first and last character of a given string. The string may be any length, including 0.

 

print("Enter the String")
var str1: String?
str1 = readLine()
str1!.removeFirst()
str1!.removeLast()
print("the new string is: \(str1!)")
 
....................................................................

 Write a Swift program to create a new string taking the middle two characters of a given string of even length. The given string length must be at least 2.
....................................................................

 
 
print("Enter the String")
var str1: String?
str1 = readLine()
var c = str1!.count
var var1 = str1!.prefix(2)
var str3: String = "ab"
//var str2 = str1
str1?.removeFirst(2)
if ( var1 == str3)
{
print(" Hi , I found it ")
}
else
{
print(" Opps , I didnt found it ")
}

 .....................................................................







                                  //Excercise 3 : Functions




.....................................................................

  1 :  Write a function named min2 that takes two Int values, a and b, and returns the smallest one.


func min2(a: Int, b: Int) -> Int
{
    if a > b
    {
        print("The largest is :")
        return a
    }
    else
    {
        print("The largest is :")
        return b
    }
}
print(min2(a: 2,b: 4))

 .....................................................................

 
 2 :


for i in 1...10
{
if(i == 5)
{
    sleep(5)
    print("Hi, I slept for 5 sec's and and printed : \(5)")
}
else
{
    print(i)
}
}

 



func divides(_ a: Int, _ b: Int) -> Bool {
    return a % b == 0
}

func countDivisors(_ number: Int) -> Int {
    var cnt = 0
    for i in 1...number {
        if divides(number, i)
        {
            cnt += 1
        }
    }
    return cnt
}

func isPrime(_ number: Int) -> Bool {
    return countDivisors(number) == 2
}
*/
//...................................................
/*
func isPrime(a: Int, b: Int) -> Bool
{
        return a % b == 0
}
func isprime2(a: Int = 2)
{
for i in 1...a
{
    if(isPrime(a: a,b: i))
    {
        print("Prime")
    }
    else
    {
        print("Not prime")
    }
}
}
print(isPrime(a: 4, b: 2))
print(isprime2(a: 2))


func reverse(_ numbers: [Int]) -> [Int]
{
    var reversed: [Int] = []
    for i in numbers
    {
        reversed.insert(i,at: 0)
    }
    
    return reversed
}
print(reverse([1,2,3,4,5,6]))

 

func parse(digit: String) -> Int {
    let digits = "0123456789"
    
    var result = 0
    
    for i in digits
    {
        let d = "\(i)"
        if d == digit {
        result += 1
        return result

    }
        
    }
    
    return -1
}

print(parse(digit: "1"))
print(parse(digit: "1"))





let numbers = [1, 2, 3, 4, 6, 8, 9, 3, 12, 11]

let multiples = numbers.filter { $0 % 3 == 0 }

print(multiples)





var kiran: (Int) -> (Int) = { x in

    return 2 * x
}
print(kiran(5))

var closure2: (Int) -> (Int) = {_ in
    var x = 10
while x < 10
{
print(x)
x = x + 1
}
return(x)
}



let numbers = [4, 7, 1, 9, 6, 5, 6, 9]

let max = numbers.reduce(numbers[0])
{
    if $0 > $1 {
        return $0
    } else {
        return $1
    }
}

print(max) // 9



var numbers = [1, 2, 3, 4, 5, 6]

numbers.sort(by: { x, y in
    func countDivisors(_ number: Int) -> Int {
        var count = 0
        for i in 1...number {
            if number % i == 0 {
                count += 1
            }
        }
        return count
    }
    return countDivisors(x) < countDivisors(y)
})


let strings = ["We", "Heart", "Swift"]

let string = strings.reduce("") {
    if $0 == "" {
        return $1
    } else {
        return $0 + " " + $1
    }
}

print(string)
......................

var noParameterAndNoReturnValue: () -> () = {
    print("Hello!")
}

var noParameterAndReturnValue: () -> (Int) = {
    return 1000
}

var oneParameterAndReturnValue: (Int) -> (Int) = { x in
    return x % 10
}

var multipleParametersAndReturnValue: (String, String) -> (String) =
{ (first, second) -> String in
    return first + " " + second
}

var closure1: () -> () = {
    print("hello") }

var closure2: () -> (Int) = {
return 100
}

var closure3: (Int) -> (Int) = { x in
print("closure3")
return x
}

var closure4: (Int, Int) -> (Int) =
{ (first, second) -> Int in

return first * second
    }

print(closure4(3, 4))
.................
 
 

var person1 = ("John", "Smith")

var firstName = person1.0 // John
var lastName = person1.1


var person = ("kiran", "richu")
var first = person.0
var second = person.1

var temp1 = (0,0)
temp1.0 = 1
temp1.1 = 2
print(temp1.0)
print(temp1.1)



enum directions
{
case east
case west
case north
case south
}

var getmedirections: directions = .north
var getmedirections2: directions = .south
var getme2nddirection = directions.south

switch getmedirections2
{
case .east : print("The diection is east")
case .north : print("The direction is \(directions.north)")
case .south : print("The direction is \(directions.south)")
case .west : print("The direction is west")
}


enum Beverage: CaseIterable {
    case coffee, tea, juice
}

let numberOfChoices = Beverage.allCases.count
print("\(numberOfChoices) beverages available")
// Prints "3 beverages available"

enum beverage2: CaseIterable {
case pep, coke, fan, nestea
}
let nnn = beverage2.allCases.count
print("\(nnn) beverages available")


*/


enum movement
{
case left
case right
case up
case down
}
var coordinates = (x:0, y:0)
var steps:[movement] = [.up, .down, .down, .right, .left]

for i in steps
{
    switch(i)
    {
    case .up: coordinates.x+=1
        break
    case .down: coordinates.x-=1
        break
    case .left: coordinates.y+=1
        break
    case .right: coordinates.y-=1
        break
    }
}
print(coordinates)


var x = (x:0, y:0)
var y:[movement] = [.down]


