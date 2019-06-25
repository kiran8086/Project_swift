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



func diff_51(x: Int) -> Int {
    if x > 51
    {
        return (x - 51) * 2
    }
    else
    {
        return 51 - x
    }
}

print(diff_51(x: 45))
print(diff_51(x: 61))
print(diff_51(x: 21))




3. Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20.


print("Enter the 1st value")
var aa: Int = 2
var ba: Int = 3
print("Enter the 2nd value")
let cc = aa + ba
if (aa == 20) || (cc == 20)
{
print("true")
}
else
{
print("false")

}

print("Enter the string")
var str1: String?
str1 = readLine()
let a = str1?.count
print("the given string\(str1!) has \(a ?? 0) length ")
print("Enter the index position of the string that you want to remove")
var index: String?
index = readLine()
var b: Int?
b = Int(index!)
var c = str1!
let index1 = str1!.index(str1!.startIndex, offsetBy: b!)
c.remove(at: index1)
print(c)



Write a Swift program to create a new string taking the middle two characters of a given string of even length. The given string length must be at least 2.
    ....................................................................
    
 
    
print("Enter the String")
var str1: String?
str1 = readLine()
var c = str1!.count
var d = c / 2
//print(c)
//print(d)
var str2 = str1!
//str1!.removeFirst(str1!.count / 2 - 1)
//print(str1!)
//str1!.removeFirst(str1!.count / 2 + 1)
//print(str1!)
var e = str1!.prefix(str1!.count / 2)
print(e)
str1!.removeFirst(str1!.count / 2 + 2)
print(str1!)
print(e + str1!)

 

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




func array1(_ numbers: [Int]) -> [Int]
{
     var new_array: [Int] = []
     for i in numbers
     {
        new_array.insert(i, at: 0)
     }
    
    
    return(new_array)
}

print(array1([1,2,3,4,5,6]))







var closure1 = {
    print("hi")
}
var closure2 = { () -> Int in
    return 100
}


var closure3 = { (x: Int) -> Int in
    
    return x * 10
}
print(closure3(4))



var closure4 = { (a: String, b: String) -> String in
    
return a + b
}







var closure4: (Int, Int) -> (Int) = { (first, second) -> Int in
    
    return first * second
}

print(closure4(3, 4))

var kiran: (Int) -> (Int) = { x in

for _ in 1...4
{
    print(x)
}
return x
}

print(kiran(2))

func combineArrays(_ array1: [Int],
                   _ array2: [Int],
                   _ closure: (Int,Int) -> Int) -> [Int] {
    var result: [Int] = []
    for i in 0..<array1.count {
        result.append(closure(array1[i],array2[i]))
    }
    return result
}




func kirannn(a: Int , _ closuree: () -> ()) -> Int
{
    for _ in 1...a
{
        closuree()
    print("hello")
    return a
}
}
print(kirannn(a: 4, (44) -> ()))



let numbers = [4, 7, 1, 9, 6, 5, 6, 9]

let max = numbers.reduce(numbers[0]) {
    if $0 > $1 {
        return $0
    } else {
        return $1
    }
}

print(max) // 9

*/

//...........................................
//...........................................
//...........................................


//1. Write a Swift program to compute the sum of the two integers. If the values are equal return the triple their sum.
/*
var str1: String?
var str2: String?
var int1: Int?
var int2: Int?
print("Enter the 1st value")
str1=readLine()
int1=Int(str1!)
print("Enter the 2nd value")
str2 = readLine()
int2 = Int(str2!)
if int1==int2
    {
        print((int1!+int2!) * 3)
    }
    else
    {
        print(int1!+int2!)
    }

................................................................................................

//2. Write a Swift program to compute and return the absolute difference of n and 51, if n is over 51 return double the absolute difference
 

 var str1: String?
 var int1: Int?
 print("Enter a number")
 str1 = readLine()
 int1 = Int(str1!)
 if int1! > 51
    {
        print((int1!-51)*2)
 
    }
    else
    {
        print(51-int1!)
    }
 
 
 ................................................................................................

3. Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20.
 

 var str1: String?
 var int1: Int?
 print("Enter a value")
 str1=readLine()
 int1=Int(str1!)
 var str2: String?
 var int2: Int?
 print("Enter another value")
 str2 = readLine()
 int2 = Int(str2!)
 if int1! == 20 || int2! == 20 || (int1!+int2! == 20)
 {
 print("the result is true")
 }
 else{print("the result is false")
 
 }

 ................................................................................................

4. Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative.


var str1: String?
var str2: String?
var int1: Int?
print("Enter a value")
str1=readLine()
int1=Int(str1!)
var int2: Int?
print("Enter another value")
str2 = readLine()
int2 = Int(str2!)
if ((int1! < 0 && int2! > 0) || (int1! > 0 && int2! < 0) || (int1! < 0 && int2! < 0 ))
{
 print("the result is true")
 }


................................................................................................



 5. Write a Swift program to add "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.
 

print("Enter a string")
var str1: String?
 str1=readLine()
print("the result")
 if (str1!.hasPrefix("is") == true )
 {
    print(str1!)
 }
 else
 {
    print("is \(str1!)")
 }

................................................................................................


8. Write a Swift program to add the last character (given string) at the front and back of a given string. The length of the given string must be 1 or more.
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

9. Write a Swift program to check if a given non-negative number is a multiple of 3 or a multiple of 5.
 
 

var int1: Int  = 6

if (int1>0 && int1%3==0)
{
    print("The number is a multiple of 3")
}

if (int1>0 && int1 % 5 == 0)
{
    print("The number is a multiple of 5")
}

................................................................................................


10. Write a Swift program to take the first two characters from a given string and create a new string with the two characters added at both the front and back.
 



print("Enter a string")
var a: String?
a=readLine()

var first = a![a!.startIndex]
print(first)
 
var second = a![a!.index(after: a!.startIndex)]
print(second)
a!.insert(a![a!.startIndex], at: a!.startIndex)
 
a!.insert( a![a!.index(a!.startIndex, offsetBy: 2)] , at: a!.endIndex)
print(a!)

................................................................................................


11. Write a Swift program to test a given string whether it starts with "Is". Return true or false.


 print("Enter a string")
 var str1:String?
 str1=readLine()
 if (str1!.hasPrefix("is") == true )
 {
 print(true)
 }
 else
 {
 print(false)
 }


................................................................................................

//12. Write a Swift program that return true if either of two given integers is in the range 10..30 inclusive.


print("Enter a string")
var str1: String?
str1=readLine()
print("Enter another string")
var str2: String?
var int2: Int?
var int1: Int?
int1=Int(str1!)
str2 = readLine()
int2 = Int(str2!)
    if (int1! >= 10 && int1! <= 30 && int2! >= 10 && int2! <= 30)
    {
        print("The result is True")
    }
    else
    {
        print("The result is False")
    }
 
 ................................................................................................


//13. Write a Swift program to check if a given string begins with "fix", except the 'f' can be any character or number.


 print("enter a string ")
 var str1: String?
 str1=readLine()
 var str2: String?
 if( str1![str1!.index(after: str1!.startIndex)] == "i" && str1![str1!.index(str1!.startIndex, offsetBy: 2)] == "x" )
 {
 print("The string is starting with fix")
 }
 if (str1!.hasPrefix("fix") == true)
 {
 print(" The string is starting with fix")
 }

 ................................................................................................

 
//14. Write a Swift program to find the largest number among three given integers.

 
 print("Enter a number")
 var str1: String?
 var int1: Int?
str1=readLine()
int1=Int(str1!)
print("Enter 2nd number")
 var str2: String?
 var int2: Int?
 str2 = readLine()
 int2 = Int(str2!)
print("Enter the 3rd number")
 var str3: String?
 var int3: Int?
 str3 = readLine()
 int3 = Int(str3!)
 if(int1! > int2! && int1! > int3!)
 {print("\(int1!) is greater")
 
 }
 if(int2! > int1! && int2! > int3!)
 {print("\(int2!) is greater")
 
 }
 if(int3! > int1! && int3! > int2!)
 {print("\(int3!) is greater")
 
 }
 
 
 ................................................................................................

 

//15. Write a Swift program that accept two integer values and to test which value is nearest to the value 10, or return 0 if both integers have same distance from 1
 

print("Enter a number")
var str1: String?
str1=readLine()
var int1: Int?
int1=Int(str1!)
var str2: String?
var int2: Int?
str2 = readLine()
int2 = Int(str2!)
 
 if(abs(10-int1!) > abs(10-int2!))
 {
    print("\(int2!) is near to 10")
 
 }
 if(abs(10-int1!) < abs(10-int2!))
 {
    print("\(int1!) is near to 10")
 }
 if(abs(10-int1!) == abs(10-int2!))
 {
    print("It is confirmed that the both the value are at equal distance")
 }
 if(abs(1-int1!) == abs(1-int2!))
 {
    print("Returning 0")
 }

 ................................................................................................

//16. Write a Swift program that accept two integer values and test if they are both in the range 20..30 inclusive, or they are both in the range 30..40 inclusive.


 print("Enter the 1st number")
 var str1: String?
 str1=readLine()
 var int1: Int?
 int1=Int(str1!)
 print("Enter the 2nd number")
 var str2: String?
 str2 = readLine()
 var int2: Int?
 int2 = Int(str2!)
 if (int1! >= 20 && int1! <= 30 && int2! >= 20 && int2! <= 30 )
 {
 print("The number is in between range 20 and 30")
 }
 if (int1! >= 30 && int1! <= 40 && int2! >= 30 && int2! <= 40 )
 {
 print("The number is in between range 30 and 40")
 }
 
 
 ................................................................................................


//17. Write a Swift program that accept two positive integer values and test whether the larger value is in the range 20..30 inclusive, or return 0 if neither is in that range.


 var str1: String?
 var str2: String?
 var int1: Int?
 var int2: Int?
 str1=readLine()
 int1=Int(str1!)
 str2 = readLine()
 int2 = Int(str2!)
if(int2! > int1!)
{
    if (int2! >= 20 && int2! <= 30 )
    {
        print("the number is in between range 20 and 30")
    }
    else
    {
        print("false")
    }
}
 if (int1! > int2!)
    {
        if (int1! >= 20 && int1! <= 30 )
        {
            print("the number is in between range 20 and 30")
        }
        else
        {
            print("false")
        }
    }

 



//19. Write a Swift program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 ................................................................................................

 
//20. Write a Swift program to check if the first instance of "a" in a given string is immediately followed by another "a".


print("Enter the string")
var str1: String?
str1=readLine()
var str2 = ""
let chars = str1!
for i,chars in chars.enumerated()
{
 if i % 2 == 0 {
 str2.append(str1)
 }
 }
 print(str1!)

//21. Write a Swift program to create a string made of every other char starting with the first from a given string. So "Python" will return "Pto"

 
 ................................................................................................

 

 print("Enter the string")
 var str1: String?
 str1=readLine()
 func result(ii: String) -> String
 {
 var str1 = ""
 let h = ii
    for (ii, h) in h.enumerated() {
 if (ii % 2 == 0)
 {
 str1.append(h)
 }
 }
 
 return str1
 }
 print(result(ii: str1!))

 ................................................................................................

 
//22. Write a Swift program to count the number of 7's in a given array of integers.

print("enter the number of values")
var array1:[Int]=[]
var c=0
for _ in 1...5
{
    let a=readLine()!
    let x=Int(a)
    array1.append(x!)
       if (x==7)
       {
       c+=1
       }
 }
 print(array1)
 print("he number of 7's in a given array of integers are \(c)")
 

//23. Write a Swift program to check if one of the first 4 elements in a given array of integers is a 7. The length of the array may be less than 4.


 var array1:[Int]=[]
 print("enter elements")
 for _ in 1...5
 {
    let a=readLine()!
    let x=Int(a)
 if array1.count < 3
 {
 if (x==7)
 {
 print("it has 7 in its first 4 elements")
 }
 else
 {
 print("it has  no 7 in its first 4 elements")
 }
 
 }
 }
 print(array1)

...............................................................................................
 kiran
 
 
 
//24. Write a Swift program to test if the sequence of numbers 0, 1, 2 appears in a given array of integers somewhere.

//25. Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.

//26. Write a Swift program to create a string taking characters at indexes 0, 2, 4, 6, 8, .. from a given string.
//27. Write a Swift program to count the number of times that two 7's are next to each other in a given array of integers.
//28. Write a Swift program to test whether a value presents sequentially three times in an array of integers or not.


 //....................................................
 //.......................................................
 //.....................................................
 
 
 
 

//1. Write a Swift program to draw a HTML string as bold or italic text.



 func string1(_ tag: String, _ text: String) -> String {
 let tag1 = "<\(tag)>"
 let tag2 = ""
 return "\(tag1)\(text)\(tag2)"
 }
 print(string1("i", "HTML"))
 print(string1("b", "kiran"))


 
//2. Write a Swift program to insert a given string to another given string where the second string will be in the middle of the first string.


 func middle(_ str:String,_ insert:String) -> String
 {
    let a = str
    let m = a.count/2
 return "\(String(a.prefix(m)))\(insert)\(String(a.suffix(m)))"
 
 }
 print("Enter a string")
 var str = readLine()
 print("Enter a string")
 var str1 = readLine()
 print(middle(str!,str1!))
 

 
 // 3. Write a Swift program to create a string made of two copies of the last two characters of a given string. The given string length must be at least 2.

 print("Enter the string")
 var a = readLine()
 var b = String(a!.suffix(2))
 b = b+b
 print(b)


 
//  4. Write a Swift program to create a new string made of a copy of the first two characters of a given string. If the given string is shorter than length 2, return whatever there is.

 print("Enter the string")
 var a = readLine()
 var b = String(a!.prefix(2))
 print(b)
 


//5. Write a Swift program to return the first half of a given string of even length.


 print("Enter a value")
 var a  = readLine()
 var b = String(a!.prefix(a!.count/2))
 print(b)
 
 
//6  6. Write a Swift program to create a new string without the first and last character of a given string. The string length must be at least 2.

 print("Please Enter the string")
 var a = readLine()
 a!.removeFirst()
 a!.removeLast()
 print(a!)
 
 

// 7. Write a Swift program that accept two strings of different length and return a string of the form short+long+short. Two given string's length may be 0.

 print("Enter a string")
 var a = readLine()
 print("Enter a string")
 var b = readLine()
 
 var a1 = a!.count
 var b1 = b!.count
 
 if (a1>b1)
 {
    print("\(b!)\(a!)\(b!)")
 }
 else if (b1>a1)
 {
    print("\(a!)\(b!)\(a!)")
 }
 else
 {
    print("Invalid String")
 }
 
 

//8. Write a Swift program that accept two strings and return their concatenation, except the first char of each string. The given strings length must be at least 1.

 
 
 func concatenation(_ a:String, _ b:String) -> String
 {
 var n1 = a.count
 n1.removeFirst(1)
 var n2 = b.count
 n2.removeFirst(1)
 return String(n1)+String(n2)
 }
 print("Enter a string")
 var a = readLine()
 print("Enter another string")
 var b = readLine()
 
 print(concatenation(a!,b!))
 


//9. Write a Swift program to move the first two characters of a given string to the end. The given string length must be at least 2.

 func first(_ a:String) -> String
 {
 var new = a
    let q = new.removeFirst()
    let w = new.removeFirst()
 
 return "\(new)\(q)\(w)"
 }
 print("Enter a string")
 var a = readLine()
 print(first(a!))
 


//10  Write a Swift program to move the last two characters of a given string to the start. The given string length must be at least 2.

 
 func move(_ a:String) -> String
 {
 var s = a
    let q = s.removeLast()
    let w = s.removeLast()
 
 return "\(q)\(w)\(s)"
 }
 print("Enter a string")
 var s = readLine()
print(move(s!))
 


 
//11 Write a Swift program to create a new string without the first and last character of a given string. The string may be any length, including 0.

 
 func first_char(_ a:String) -> String
 {
 var b = a
 if(a.count==1)
 {
 return b
 }
 else if(a.count>1)
 {
 b.removeFirst()
 b.removeLast()
 return b
 }
 else
 {
 return " "
 }
 }
 print("Enter the string")
 var a = readLine()
 print(first_char(a!))
 

 
 //12  Write a Swift program to create a new string taking the middle two characters of a given string of even length. The given string length must be at least 2.
 
 func middle(_ a:String) -> String
 {
    let q = a
    let r = q.count/2-1
    let t = q.count/2
 return "\(q[q.index(q.startIndex, offsetBy: r)])\(q[q.index(q.startIndex, offsetBy: t)])"
 }
 print("Enter the string")
 var a = readLine()
 print(middle(a!))
 
 
 
// 13. Write a Swift program to test if a given string starts with "ab".
 
 func test(_ a:String) -> String
 {
 let q = a
 if(q.starts(with: "ab"))
 {
 return "Result is true"
 }
 else
 {
 return "Result is False"
 }
 }
 
 print("Enter the string")
 var a = readLine()
 print(test(a!))
 
 
//14 Write a Swift program to create a new string made of the first and last n chars from a given string. The string length will be at least n.

 
 func length(_ a:String,_ b:Int) -> String
 {
    _ = a
 return "\(a.prefix(b))\(a.suffix(b))"
 }
 
 print("Enter a string")
 var aa = readLine()
 print("Enter a number")
 var b = Int(readLine()!)
 print(length(a!,b!))
 


 
//15 Write a Swift program to create a new string of length three from a given string of odd length from its middle. The string length must be three.

 
 func odd(_ a:String) -> String
 {
    let q = a
 
    let first = (q.count/2)-1
    let middle = q.count/2
    let last = (q.count/2)+1
 
    let aa = q[q.index(q.startIndex, offsetBy: first)]
    let bb = q[q.index(q.startIndex, offsetBy: middle)]
    let cc = q[q.index(q.startIndex, offsetBy: last)]
 return "\(aa)\(bb)\(cc)"
 }
 
 print("Enter the string")
 var h = readLine()
 print(odd(h!))
 
 
//16  Write a Swift program to concate two given strings and return the new string. If the new string creates a double character then omit one of the character. so "vwx" and "xyz" will return "vwxyz".

 
 func concate(_ a:String,_ b:String) -> String
 {
 if(String(a.suffix(1))==String(b.prefix(1)))
 {
 return "\(String(a.dropLast()))\(b)"
 }
 else
 {
 return "\(a)\(b)"
 }
 }


 
 print("Enter a string")
 var aa = readLine()
 print("Enter a string")
 var bb = readLine()
 print(concate(aa!,bb!))
 


//17  Write a Swift program to create a new string of any length from a given string where the last two characters are swapped, so "abcde" will be "abced".

 
 func swapped(_ a:String) -> String
 {
 var aa = a
 var q = a.removeLast(1)
 var w = a.removeLast(1)
 return "\(a)\(q)\(w)"
 }
 print("Enter a string")
 var a = readLine()
 print(swapped(a!))
 
 
 
//18  Write a Swift program to return "abc" or "xyz" if a given string begins with "abc" or "xyz" otherwise return the empty string.

 func empty(_ a:String) -> String
 {
    let q = a
 if(q.hasPrefix("xyz")||q.hasPrefix("abc"))
 {
 return String(q.prefix(3))
 }
 else
 {
 return " "
 }
 }
 print("Enter a string")
 var aa = readLine()
 print(empty(aa!))
 
 
 
//19  Write a Swift program to check if the first two characters are same of the last two characters of a given string.

 func same(_ a:String) -> String
 {
 var q = a
 if(String(q.prefix(2))==String(q.suffix(2)))
 {
 return "True"
 }
 else
 {
 return "False"
 }
 }
 print("Enter a string")
 var a = readLine()
 print(same(a!))

 
//20  Write a Swift program to create a new string made of 2 copies of the first 2 characters of a given string. The string may be any length.


 func copies(_ a:String) -> String
 {
    let q = a
 return "\(String(q.prefix(2)))\(String(q.prefix(2)))"
 }
 print("Enter a string")
 var a = readLine()
 print(copies(a!))
 


 
//21 Write a Swift program to check if the first or last characters are 'a' of a given string, return the given string without those 'a' characters, and otherwise return the given string.
 
 
 func check(_ a:String) -> String
 {
 var q = a
 if(String(q.prefix(1))=="a")
 {
 q.removeFirst()
 }
 if(String(q.suffix(1))=="a")
 {
 q.removeLast()
 }
 return q
 
 }
 print("Enter the string")
 var a = readLine()
 print(check(a!))
 


//.................................................................
//.................................................................
//.................................................................




// 1 Write a function named min2 that takes two Int values, a and b, and returns the smallest one.


 var a:String?
 var b:String?
 var q:Int?
 var w:Int?
 print("enter 1st number")
 a=readLine()
 q=Int(a!)
 print("enter 2nd number")
 b=readLine()
 w=Int(b!)
 func min2(q:Int , w:Int) -> Int{
 return(q>w  ? q:w)
 }
 print(min2(q: q!,w: w!))
 
 

// 2 Write a function that takes an Int and returns it’s last digit. Name the function lastDigit.

 print("Enter the 1st value")
 var a: String?
 var q: Int?
 a=readLine()
 q=Int(a!)
 var y :Int?
 y=q!
 func lastDigit(y:Int) -> Int
 {
 return(y%10)
 }
 print(lastDigit(y:y!))




// 3 Write a function named countdown that takes a number N. The function should print the numbers from N to 1with a one second pause in between and then write GO! in the end. To make the computer wait for one second call thesleep function from the standard library. The sleep function takes one parameter, the number of seconds to sleep.

 var a:String?
 var b:Int?
 print("enter the number")
 a=readLine()
 b=Int(a!)
 func countdown(n:Int)
 {
 var a = b
 while(a>0)
 {
 print(a)
 sleep(6)
 a=a-1
 }
 print("Here I Go...!!!")
 }
 print(countdown(b:b!))
 
 

//4 Implement the following functions. The divides function returns true if a is divisible by b and false otherwise. The countDivisors function should use the divides function to return the number of divisors of number. TheisPrime function should use the countDivisors function to determine if number is prime.


 var s1:String?
 var s2:String?
 var a:Int?
 var b:Int?
 print("enter 1st value")
 s1=readLine()
 a=Int(s1!)
 print("enter 2nd value")
 s2=readLine()
 b=Int(s2!)
 func divides(a:Int,b:Int)->Bool
 {
 return(a%b==0)
 }
 print(divides(a:a!,b:b!))
 func countdivisor(a:Int)->Int{
 var c=0
 for i in 1...a
 {
 if(divides(a: a,b: i))
 {
 c+=1
 }
 }
 return(c)
 }
 print(countdivisor(a:a!))
 func prime(a:Int)->Bool
 {
 return(countdivisor(a: a)==2)
 }
 print(prime(a:a!))


// 5 Using isPrime write a function named printFirstPrimes that takes a parameter named count of type Int that prints the first count prime numbers.

 

 func isprime(a:Int)->Int
 {
 var c=0
 for i in 1...100
 {
 if( a % i == 0)
 {
 c+=1
 }
 }
 if (c <= 2)
 {
 print("The number is a prime number")
 }
 else
 {
 print("The number is not a prime number")
 }
 return(c)
 }
 
 print(isprime(a:24))
 
 

//6 : Implement a function named repeatPrint that takes a string message and a integer count as parameters. The function should print the message count times and then print a newline.

 print("Please enter the count")
 var a=readLine()!
 var c=Int(a)
 print("Enter the string")
 var b=readLine()!
 func repeatPrint(b:String,c:Int)
 {
 var x=c
 while(x>1)
 {
 print(b)
 x=x-1
 }
 }
 print(repeatPrint(b: b, c: c!))
 
 
 

// 7 Write a function named reverse that takes an array of integers named numbers as a parameter. The function should return an array with the numbers from numbers in reverse order.

 
  func reverse(numbers:[Int])->[Int]
  {
  print(numbers)
  let r = Array(numbers.reversed())
  return(r)
  }
  var numbers:[Int]=[]
  print("enter the values in the array")
  for _ in 1...5
  {
    let a=readLine()!
    let x=Int(a)
    numbers.append(x!)
  //print(numbers)
  }
  print(reverse (numbers: numbers))
 
 
 */


//Write a function named sum that takes an array of integers and returns their sum.

 
 func sum(n1:[Int])->Int
 {
 let q = n1.reduce(0, +)
 return(q)
 }
 var n1:[Int]=[]
 print("enter elements")
 for _ in 1...5
 {
    let a=readLine()!
    let x=Int(a)
    n1.append(x!)
 }
 print(sum(n1: n1))

// Write a function named parse(digit:) that takes a string with one character as parameter. The function should return -1 if the input is not a digit character and the digit otherwise.






 
 
 
