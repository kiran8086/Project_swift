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
 
 */

print("Enter a String")
var str1: String?
var int1: Int?
str1=readLine()
int1=Int(str1!)

if (int1!>0 && int1!%3==0)
{
    print("The number is a multiple of 3")
}

if (int1!>0 && int1!%5==0)
{
    print("The number is multiple of 5")
}



/*10. Write a Swift program to take the first two characters from a given string and create a new string with the two characters added at both the front and back.
 */
/*
 import Foundation
 
 var greeting: String?
 
 greeting=readLine()
 
 
 
 
 var first = greeting![greeting!.startIndex]
 print(first)
 
 var second = greeting![greeting!.index(after: greeting!.startIndex)]
 print(second)
 greeting!.insert(greeting![greeting!.startIndex], at: greeting!.startIndex)
 
 greeting!.insert( greeting![greeting!.index(greeting!.startIndex, offsetBy: 2)] , at: greeting!.endIndex)
 print(greeting!)
 */

//11. Write a Swift program to test a given string whether it starts with "Is". Return true or false.
/*
 var str1:String?
 str1=readLine()
 if
 str1!.hasPrefix("is") == true {
 print(true)
 }
 else {
 
 print(false)
 
 }
 
 
 */
//12. Write a Swift program that return true if either of two given integers is in the range 10..30 inclusive.
/*
 import Foundation
 var str1: String?
 var int1: Int?
 str1=readLine()
 int1=Int(str1!)
 var str2: String?
 var int2: Int?
 str2 = readLine()
 int2 = Int(str2!)
 if int1! >= 10 && int1! <= 30 && int2! >= 10 && int2! <= 30 {
 print("true")
 }
 else{
 print("false")
 }
 
 */

//13. Write a Swift program to check if a given string begins with "fix", except the 'f' can be any character or number.
/*
 import Foundation
 print("hellooo")
 var str1: String?
 //var int1: Int?
 str1=readLine()
 
 
 
 var str2: String?
 
 
 if str1![str1!.index(after: str1!.startIndex)] == "i" && str1![str1!.index(str1!.startIndex, offsetBy: 2)] == "x" {
 print("yes it starts with fix or @ix where  @can be any character")
 }
 
 
 if
 str1!.hasPrefix("fix") == true {
 print("yes it starts with fix or @ix where  @can be any character")
 }
 */



//14. Write a Swift program to find the largest number among three given integers.
/*
 
 import Foundation
 var str1: String?
 var int1: Int?
 str1=readLine()
 int1=Int(str1!)
 var str2: String?
 var int2: Int?
 str2 = readLine()
 int2 = Int(str2!)
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
 */




/*15. Write a Swift program that accept two integer values and to test which value is nearest to the value 10, or return 0 if both integers have same distance from 1
 */
/*
 
 import Foundation
 var str1: String?
 var int1: Int?
 str1=readLine()
 int1=Int(str1!)
 var str2: String?
 var int2: Int?
 str2 = readLine()
 int2 = Int(str2!)
 
 if(abs(10-int1!) > abs(10-int2!))
 {print("\(int2!) is nearer")
 
 }
 if(abs(10-int1!) < abs(10-int2!))
 {print("\(int1!) is nearer")
 }
 if(abs(10-int1!) == abs(10-int2!))
 {print("both are at equal distance")
 
 
 }
 if(abs(1-int1!) == abs(1-int2!))
 {print("0")
 
 }
 */
//16. Write a Swift program that accept two integer values and test if they are both in the range 20..30 inclusive, or they are both in the range 30..40 inclusive.
/*
 import Foundation
 var str1: String?
 var int1: Int?
 str1=readLine()
 int1=Int(str1!)
 var str2: String?
 var int2: Int?
 str2 = readLine()
 int2 = Int(str2!)
 if (int1! >= 20 && int1! <= 30 && int2! >= 20 && int2! <= 30 ){
 print("it is in between range 20 and 30")
 }
 if (int1! >= 30 && int1! <= 40 && int2! >= 30 && int2! <= 40 ){
 print("it is in between range 30 and 40")
 }
 
 */
//17. Write a Swift program that accept two positive integer values and test whether the larger value is in the range 20..30 inclusive, or return 0 if neither is in that range.
/*
 import Foundation
 var str1: String?
 var int1: Int?
 str1=readLine()
 int1=Int(str1!)
 var str2: String?
 var int2: Int?
 str2 = readLine()
 int2 = Int(str2!)
 if(int1! > int2!){
 if (int1! >= 20 && int1! <= 30 ){
 print("it is in between range 20 and 30")
 
 }
 else{print("false")}}
 if(int2! > int1!){
 if (int2! >= 20 && int2! <= 30 ){
 print("it is in between range 20 and 30")
 }
 else{print("false")
 }
 
 }
 
 */


//19. Write a Swift program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.
//20. Write a Swift program to check if the first instance of "a" in a given string is immediately followed by another "a".
/*
 import Foundation
 var str1: String?
 str1=readLine()
 
 var str2 = ""
 let chars = str1!
 
 for (index, str1!) in chars.enumerated() {
 if index % 2 == 0 {
 str2.append(str1)
 }
 }
 print(str1!)
 */
//21. Write a Swift program to create a string made of every other char starting with the first from a given string. So "Python" will return "Pto"
/*
 import Foundation
 var str1: String?
 str1=readLine()
 
 
 
 
 
 func answer(input: String) -> String {
 var str1 = ""
 let chars = input
 
 for (index, char) in chars.enumerated() {
 if index % 2 == 0 {
 str1.append(char)
 }
 }
 
 return str1
 }
 print(answer(input: str1!))
 */
//22. Write a Swift program to count the number of 7's in a given array of integers.
/*
 var numbers:[Int]=[]
 
 print("enter elements")
 var count=0
 for i in 1...5{
 
 var a=readLine()!
 var x=Int(a)
 numbers.append(x!)
 if (x==7){
 count+=1
 }
 //print("the 7's are\(count)")
 
 }
 print(numbers)
 print("the 7's are \(count)")
 
 */
//23. Write a Swift program to check if one of the first 4 elements in a given array of integers is a 7. The length of the array may be less than 4.
/*
 var numbers:[Int]=[]
 
 print("enter elements")
 
 for i in 1...5{
 
 var a=readLine()!
 var x=Int(a)
 numbers.append(x!)
 if numbers.count < 3{
 if (x==7){
 print("it has 7 in its first 4 elements")
 }
 else{
 print("it has  no 7 in its first 4 elements")
 }
 
 }
 }
 print(numbers)
 */

//24. Write a Swift program to test if the sequence of numbers 0, 1, 2 appears in a given array of integers somewhere.

//25. Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.

//26. Write a Swift program to create a string taking characters at indexes 0, 2, 4, 6, 8, .. from a given string.
//27. Write a Swift program to count the number of times that two 7's are next to each other in a given array of integers.
//28. Write a Swift program to test whether a value presents sequentially three times in an array of integers or not.


// Write a function named min2 that takes two Int values, a and b, and returns the smallest one.


/*
 import Foundation
 
 print("Hello, World!")
 import Foundation
 var str1:String?
 var str2:String?
 var x:Int?
 var y:Int?
 print("enter 1st value")
 str1=readLine()
 x=Int(str1!)
 print("enter 2nd value")
 str2=readLine()
 y=Int(str2!)
 func min2(x:Int , y:Int) -> Int{
 return(x>y  ? x:y)
 
 }
 
 print(min2(x: x!,y: y!))
 */

//Write a function that takes an Int and returns it’s last digit. Name the function lastDigit.
/*
 import Foundation
 var str1: String?
 var int1: Int?
 str1=readLine()
 int1=Int(str1!)
 var y :Int?
 y=int1!
 func lastDigit(y:Int) -> Int{
 return(y%10)
 }
 print(lastDigit(y:y!))
 */



//Write a function named countdown that takes a number N. The function should print the numbers from N to 1with a one second pause in between and then write GO! in the end. To make the computer wait for one second call thesleep function from the standard library. The sleep function takes one parameter, the number of seconds to sleep.
/*
 import Foundation
 var str1:String?
 var n:Int?
 print("enter value")
 str1=readLine()
 n=Int(str1!)
 func countdown(n:Int)
 {
 var a = n
 
 while(a>0)
 {
 print(a)
 sleep(2)
 a=a-1
 }
 print("Go!")
 }
 print(countdown(n:n!))
 
 */

//Implement the following functions. The divides function returns true if a is divisible by b and false otherwise. The countDivisors function should use the divides function to return the number of divisors of number. TheisPrime function should use the countDivisors function to determine if number is prime.
/*
 import Foundation
 var str1:String?
 var str2:String?
 var x:Int?
 var y:Int?
 print("enter 1st value")
 str1=readLine()
 x=Int(str1!)
 print("enter 2nd value")
 str2=readLine()
 y=Int(str2!)
 func divides(x:Int,y:Int)->Bool{
 return(x%y==0)
 }
 print(divides(x:x!,y:y!))
 func countdivisor(x:Int)->Int{
 var c=0
 for i in 1...x
 {
 if(divides(x: x,y: i)){
 c+=1
 }
 }
 return(c)
 }
 print(countdivisor(x:x!))
 func prime(x:Int)->Bool{
 return(countdivisor(x: x)==2)
 }
 print(prime(x:x!))
 */
// Using isPrime write a function named printFirstPrimes that takes a parameter named count of type Int that prints the first count prime numbers.
/*
 
 import Foundation
 
 print("Hello World")
 func isprime(x:Int)->Int{
 var c=0
 
 for nun in 1...100{
 if(x%nun == 0){
 c+=1}
 }
 if c<=2{
 print("prime number")
 }
 else{
 print("not prime")
 }
 
 return(c)}
 
 print(isprime(x:24))
 
 */

//Implement a function named repeatPrint that takes a string message and a integer count as parameters. The function should print the message count times and then print a newline.
/*
 print("enter count value")
 var str1=readLine()!
 var count=Int(str1)
 print("enter the string")
 var str2=readLine()!
 func repeatprint(str2:String,count:Int){
 var x=count
 while(x>1){
 print(str2)
 x=x-1
 }
 }
 
 
 print(repeatprint(str2: str2, count: count!))
 
 
 */
// Write a function named reverse that takes an array of integers named numbers as a parameter. The function should return an array with the numbers from numbers in reverse order.
/*
 import Foundation
 
 func reverse(numbers:[Int])->[Int]{
 
 print(numbers)
 
 let revary = Array(numbers.reversed())
 
 
 
 return(revary)
 
 }
 
 var numbers:[Int]=[]
 
 print("enter elements")
 
 for i in 1...5{
 
 var a=readLine()!
 
 var x=Int(a)
 
 numbers.append(x!)
 
 //print(numbers)
 
 }
 
 print(reverse (numbers: numbers))
 
 */




//Write a function named sum that takes an array of integers and returns their sum.
/*
 
 import Foundation
 func sum(numbers:[Int])->Int{
 
 let total = numbers.reduce(0, +)
 
 return(total)
 
 }
 
 var numbers:[Int]=[]
 //print("enter elements")
 
 print("enter elements")
 
 for i in 1...5{
 
 
 var a=readLine()!
 
 
 var x=Int(a)
 
 
 numbers.append(x!)
 
 }
 print(sum (numbers: numbers))
 */
// Write a function named parse(digit:) that takes a string with one character as parameter. The function should return -1 if the input is not a digit character and the digit otherwise.



