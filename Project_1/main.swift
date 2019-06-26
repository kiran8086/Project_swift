//
//  main.swift
//  Project_1
//
//  Created by Kiran Ramakrishnan Nair on 6/18/19.
//  Copyright © 2019 Kiran Ramakrishnan Nair. All rights reserved.
//

import Foundation







//..........................................................
//..........................................................
//..........................................................


                        //    Excercise 1


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

 // 7. Write a Swift program to change the first and last character of a given string.

 print("The string is : ")
 var str1: String = "kiran"
 let a = str1.prefix(1)
 var cnt = str1.count
 var str2 = str1
 str2.removeFirst(1)
 str2.removeLast(1)
 str1.removeFirst(cnt - 1)
print("The result is :)
 print(str1 + str2 + a)


 
 
// 8. Write a Swift program to add the last character (given string) at the front and back of a given string. The length of the given string must be 1 or more.
 
 
var str1: String?
print("Enter the string")
str1 = readLine()
var b = str1!
var a = str1!.prefix(1)
b.removeFirst(1)
b.removeLast(1)
str1!.removeFirst(str1!.count-1)
print(str1! + b + a )


// 9. Write a Swift program to check if a given non-negative number is a multiple of 3 or a multiple of 5.
 
 

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


// 10. Write a Swift program to take the first two characters from a given string and create a new string with the two characters added at both the front and back.
 



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


//  11. Write a Swift program to test a given string whether it starts with "Is". Return true or false.


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

 //18. Write a Swift program to test whether the last digit of the two given non-negative integer values are same or not.
 var var1 = 333
 var var2 = 523
 if (var1<0 ,var2<0 )
 {
 print("The values are not same")
 }
 else if ( a % 10 == b % 10 )
 {
 print("The values are same ")
 }
 else
 {
 print("The values are not same")
 }
 }




//19. Write a Swift program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.
 
 
  var s1: String?
  s1 = readLine()
  if s1!.count < 3
  {
    s1!.lowercased()
    print(s1!)
  }
  else
  {
  var newInput = s1!
  var str1: String
    _ = newInput.suffix(3)
  newInput.removeLast(3)
  _ = str1.uppercased()
  str1.append(contentsOf: newInput)
  str1.append(s1!.uppercased())
  print(str1)
  }

 


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

//...............................................................................................


//24. Write a Swift program to test if the sequence of numbers 0, 1, 2 appears in a given array of integers somewhere.

print("The number of 7's in the array of 1, 3, 5, 7, 7, 11, 13, 15 ")

var cnt = 0
let Numbers = [1, 3, 5, 7, 7, 11, 13, 15]
var num = 0
let third_Index = num + 2
let second_Index = num + 1
for num in Numbers
{
if second_Index < Numbers.endIndex && num == 1 && Numbers[second_Index] == 2 && Numbers[third_Index] == 3
    {
        print( "The sequence is present")
    }
else
    {
       print("Sequence is not present")
    }
}


 
//25. Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.

var name = "Kiran"
var stringArray: [String] = []
stringArray.append(name)
var a = name
let start = name.index(after: name.startIndex)
let end = name.index(before: name.endIndex)
let middle = start..<end
while name.contains("a")
{
    var res = name.substring(with: middle)
}
print(name)

 
//26. Write a Swift program to create a string taking characters at indexes 0, 2, 4, 6, 8, .. from a given string.
 

 var cnt = 1
 print("Enter a string")
 var s1: String?
 s1 = readLine()
 var s2 = s1!
while cnt < (s2.count) {
 s2.remove(at: s2.index(s2.startIndex, offsetBy: cnt))
 cnt += 1
 }
 print(s2)


//27. Write a Swift program to count the number of times that two 7's are next to each other in a given array of integers.

 var cnt = 0
 var array1 = [5,6,7,8,5,6,7]
 for (i, n) in array1.enumerated()
 {
 let var2 = i + 1
 if var2 < input.endIndex && array1 == 7 && (input[nextIndex] == 7 )
 {
 cnt += 1
 }
 }
 print(cnt)
 

//28. Write a Swift program to test whether a value presents sequentially three times in an array of integers or not.
 
 var s = [6,4,5,6,7,8]
 for (i, s) in input.enumerated() {
 let i3 = i + 2
 let i2 = i + 1
 
 if i2 < input.endIndex && s == input[secondIndex] && s == input[thirdIndex] {
 print("YES IT HAS VALUES SEQUENTIALLY THREE TIMES")
 break
 }
 
 }

 
 
 


 //....................................................
 //.......................................................
 //.....................................................
 
 
 
                                        Excercise 2
 
 
/*

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

 
                                    // Excercise 3


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
 
 
 


// 8 Write a function named sum that takes an array of integers and returns their sum.

 
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


 
 // 9 Write a function named parse(digit:) that takes a string with one character as parameter. The function should return -1 if the input is not a digit character and the digit otherwise.



 func parse(digit: String) -> Int
 {
 let a = "676767676868"
 var x = 0
    for _ in digit
 {
    let d = "\(a)"
    if( d == digit)
    {
        return x
    }
    x += 1
 }
  return -1
 }
print("The Result is")
print(parse(digit: "kiran"))

 
 
*/
//..................................................................
//..................................................................
//..................................................................
//
 
 
                                            // Excercise 4


/*

//1. Write a function named applyKTimes that takes an integer K and a closure and calls the closure K times. The closure will not take any parameters and will not have a return value.

 func applyKTimes(_ K: Int,_ closure: () -> ())
 {
 for _ in 1...K {
 closure()
 }
 }
 applyKTimes(3) {
 print("Kiran Ramakrishnan Nair")
 }

//2.Use filter to create an array called multiples that contains all the multiples of 3 from numbers and then print it.


 let array1 = [4,6,7,5,6,7,8,9,4,5,6]
 let multiples = array1.filter { $0 % 3 == 0 }
 print(multiples)
 
 

//3.Find the largest number from numbers and then print it. Use reduce to solve this exercise.

let numbers = [4, 7, 1, 9, 6, 5, 6, 9]
 
 let large = numbers.reduce(numbers[0])
 {
 if ($0 > $1)
 {
 return $0
 }
 else
 {
 return $1
 }
 }
 print(large)

//4.Join all the strings from strings into one using reduce. Add spaces in between strings. Print your result.


 let s = ["Kiran", "Ramakrishnan", "Nair"]
 let a = s.reduce("") {
 if ($0 == "")
 {
 return $1
 }
 else
 {
 return $0 + " " + $1
 }
 }
 print(a)



//5.Sort numbers in ascending order by the number of divisors. If two numbers have the same number of divisors the order in which they appear in the sorted array does not matter


var a = [1, 2, 3, 4, 5, 6]
 a.sort(by: { q, w in
 func ascending(_ num: Int) -> Int {
 var c = 0
 for i in 1...num
 {
 if (num % i == 0)
 {
 c += 1
 }
 }
 return c
 }
 return ascending(q) < ascending(w)
 })



//6.Find the sum of the squares of all the odd numbers from numbers and then print it. Use map, filter and reduce to solve this problem.


 
 var values = [1, 2, 3, 4, 5, 6]
 let result = values.filter {
 $0 % 2 == 1
 }.map
 {
 $0 * $0
 }.reduce(0, +)
 print(result)

 
 
//7.Implement a function forEach(array: [Int], _ closure: Int -> ()) that takes an array of integers and a closure and runs the closure for each element of the array.

 func forEach(_ array: [Int], _ closure: (Int) -> ())
 {
 for n in array
 {
 closure(n)
 }
 }
 forEach([3,6,8,9])
 {
 print($0 + 1)
 }




//8.Implement a function combineArrays that takes 2 arrays and a closure that combines 2 Ints into a single Int. The function combines the two arrays into a single array using the provided closure.Assume that the 2 arrays have equal length.

func combineArrays(_ a1: [Int],
                   _ a2: [Int],
                   _ closure: (Int,Int) -> Int) -> [Int] {
    var result: [Int] = []
    for i in 0..<a1.count {
        result.append(closure(a1[i],a2[i]))
    }
    return result
}
var a1 = [1,2,3,4]
var a2 = [5,5,5,3]
combineArrays(a1,a2)
{
    $0 * $1
}
print(combineArrays([1,2,3,4] [5,6,7,8], (2, 4)))

 
........................................................................
........................................................................
........................................................................

                    //        Excercise 5
 
 
 
 
 

// 1 You are working on a game in which your character is exploring a grid-like map. You get the original location of the character and the steps he will take. A step .Up will increase the x coordinate by 1. A step .Down will decrease the x coordinate by 1. A step .Right will increase the y coordinate by 1. A step .Left will decrease the y coordinate by 1. Print the final location of the character after all the steps have been taken.

 

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



// 2 Write a function named minmax that takes two integers and returns both the minimum and the maximum values inside a tuple.


func minmax(_ x: Int, _ y: Int) -> (Int, Int) {
    if (x < y)
    {
        return (x, y)
    }
    else
    {
        return (y, x)
    }
}
print(minmax(3, 4))


 */


/*
 
// 3
 
 1) Define an enumeration named HandShape with three members: .rock, .paper, .scissors. 2) Define an enumeration named MatchResult with three members: .win, .draw, .lose. 3) write a function called match that takes two hand shapes and returns a match result. It should return the outcome for the first player (the one with the first hand shape).

 
 

enum HandShape
{
    case rock
    case paper
    case scissors
}

enum MatchResult
{
    case win
    case draw
    case lose
}

func match(_ s: HandShape, _ s: HandShape) -> MatchResult
{
    if f == s
    {
        return .draw
    }
    
    if f == .rock && s == .scissors
    {
        return .win
    }
    
    if s == .paper && s == .rock
    {
        return .win
    }
    
    if f == .scissors && s == .paper
    {
        return .win
    }
    
    return .lose
}



 
// 4 You are given 2 tuples of a, b type (Int,Int) representing fractions. The first value in the tuple represents the numerator, the second value represents the denominator. Create a new tuple sum of type (Int,Int) that holds the sum of the fractions.

 

var a = (1,3)
var b = (6,8)

let num = a.0 * b.1 + b.0 * a.1
let den = a.1 * b.1
var s = (num, den)
print(s)





// 5  You are given the CoinType enumeration which describes different coin values and moneyArray which has tuples(ammount, coinType). Print the total value of the coins in the array.

enum CoinType: Int {
    case penny = 5
    case cent = 3
    case rupees = 9
}

var moneyArray:[(Int,CoinType)] = [(7,.penny),(15,.cent),(8,.rupees)]
var total = 0
for (amount, coinType) in moneyArray
{
    total += amount * coinType.rawValue
}

print(total)




// 6  You are given an array of strings stored in the variable strings. Create a new array named countedStrings containing values of type (String,Int). Each tuple contains a string from the strings array followed by an integer indicating how many times it appears in the strings array. Each string should only appear once in thecountedStrings array.


var names = ["kiran", "Rama", "krishnan", "Nair"]
var countedStrings: [(String,Int)] = []
for string in names {
    var alreadyExists = false
    
    for i in 0..<countedStrings.count {
        if (countedStrings[i].0 == string) {
            countedStrings[i].1 += 1
            alreadyExists = true
        }
    }
    if alreadyExists == false {
        _ = (string,1)
        countedStrings.append((string,1))
    }
}

 
 //Excercise - 6
 //Program - 1
 
 var any = [Any]()
 any.append(12.12)
 any.append(12)
 any.append(&quot;Simran&quot;)
 any.append(true)
 for items in any
 {
 switch items
 {
 case let DoubleEx as Double:
 print(&quot;Double value is \(DoubleEx)&quot;)
 case let IntEx as Int:
 print(&quot;Integer value is \(IntEx)&quot;)
 case let StringEx as String:
 print(&quot;String value is \(StringEx)&quot;)
 case let BoolEx as Bool:
 print(&quot;Boolean value is \(BoolEx)&quot;)
 default:
 print(&quot;None&quot;)
 
 }
 }
 */
 
 //Program - 2
 /*
 var any = [Any]()
 any.append(12.12)
 any.append(12)
 any.append(&quot;Simran&quot;)
 any.append(true)
 for items in any
 {
 switch items
 {
 case let DoubleEx as Double:
 print(&quot;The double has the value of: \(DoubleEx)&quot;)
 case let IntEx as Int:
 print(&quot;The integer has the value of: \(IntEx)&quot;)
 case let StringEx as String:
 print(&quot;The string has the value of: \(StringEx)&quot;)
 case let BoolEx as Bool:
 print(&quot;The boolean has the value of: \(BoolEx)&quot;)
 default:
 print(&quot;None&quot;)
 }
 }
 */
 
 //Program - 3
 /*
 var dict : [String : Any] = [&quot;Double&quot; : 21.12 , &quot;Integer&quot; : 21,&quot;Boolean&quot; : true, &quot;String&quot; : &quot;String&quot;]
 
 for (Key,Value) in dict
 {
 print(&quot;Key is \(Key) and Value is \(Value)&quot;)
 }
 */
 
 //Program - 4
 /*
 var total : Double = 0.0
 var dict : [String : Any] = [&quot;Double&quot; : 21.12 , &quot;Integer&quot; : 21, &quot;Boolean&quot; : true, &quot;String&quot;: &quot;Swift&quot;]
 for (key,value) in dict
 {
 switch value
 {
 case let x as Int:
 total += Double(x)
 case let x as Double:
 total += x
 case let x as String:
 total += 1
 case let x as Bool:
 if x == true
 {
 total += 2
 }
 else
 {
 total -= 3
 }
 default:
 print(&quot;&quot;)
 }
 }
 
 print(&quot;Total is : \(total)&quot;)
 */
 
 //Program - 5
 /*
 var total : Double = 0.0
 var dict : [String : Any] = [&quot;Double&quot; : 21.12 , &quot;Integer&quot; : 21, &quot;String1&quot;: &quot;5&quot;, &quot;String&quot;: &quot;6&quot;]
 for (key,value) in dict
 {
 switch value
 {
 case let x as Int:
 total += Double(x)
 case let x as Double:
 total += x
 case let x as String:
 total += Double(Int(x)!)
 default:
 print(&quot;&quot;)
 }
 }
 print(&quot;Total is : \(total)&quot;)
 */
 
 
 
 
 
 //Excercise - 7
 
 
 
 
 class Workout {
 
 let time: Double
 
 let distance: Double
 
 init(time: Double, distance: Double) {
 
 self.time = time
 
 self.distance = distance
 
 }
 
 }
 
 class Run: Workout {
 
 let cadence: Double
 
 init(cadence: Double, time: Double, distance: Double) {
 
 self.cadence = cadence
 
 super.init(time: time, distance: distance)
 
 }
 
 }
 
 class Swim: Workout {
 
 let stroke: String
 
 init(stroke: String, time: Double, distance: Double) {
 
 self.stroke = stroke
 
 super.init(time: time, distance: distance)
 
 }
 
 }
 
 func describeRun(runningWorkout: Run)
 
 {
 
 print(&quot;Cadence: \(runningWorkout.cadence)&quot;)
 
 print(&quot;Time: \(runningWorkout.time)&quot;)
 
 print(&quot;Distance: \(runningWorkout.distance)&quot;)
 
 }
 
 func describeSwim(swimingWorkout: Swim)
 
 {
 
 print(&quot;Stroke: \(swimingWorkout.stroke)&quot;)
 
 print(&quot;Time: \(swimingWorkout.time)&quot;)
 
 print(&quot;Distance: \(swimingWorkout.distance)&quot;)
 
 }
 
 var workouts: [Workout] = [
 
 Run(cadence: 80, time: 1200, distance: 4000),
 
 Swim(stroke: &quot;Freestyle&quot;, time: 32.1, distance: 50),
 
 Swim(stroke: &quot;Butterfly&quot;, time: 36.8, distance: 50),
 
 Swim(stroke: &quot;Freestyle&quot;, time: 523.6, distance: 500),
 
 Run(cadence: 90, time: 358.9, distance: 1600)
 
 ]
 
 for res in workouts
 
 {
 
 if(res is Run)
 
 {
 
 //print(&quot;run&quot;)
 
 describeRun(runningWorkout: res as! Run)
 
 print(&quot;------------------------------------&quot;)
 
 }
 
 if(res is Swim)
 
 {
 
 //print(&quot;swim&quot;)
 
 describeSwim(swimingWorkout: res as! Swim)
 
 print(&quot;------------------------------------&quot;)
 
 }
 
 }*/
