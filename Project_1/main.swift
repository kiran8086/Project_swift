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

 */

print("Enter the String")
var str1: String?
str1 = readLine()
str1!.removeFirst()
str1!.removeLast()
print("the new string is: \(str1!)")




