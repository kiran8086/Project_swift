//
//  main.swift
//  Project_1
//
//  Created by Kiran Ramakrishnan Nair on 6/18/19.
//  Copyright © 2019 Kiran Ramakrishnan Nair. All rights reserved.
//

import Foundation
/*
var opening_tag: String?
var closing_tag: String?
print("Enter the 1st String ")
opening_tag = readLine()
print("Enter the 2nd String ")
closing_tag = readLine()
print("<i>\(opening_tag!)")
print("<b>\(closing_tag!)")




// Program 2
var insert_string1: String?
var insert_string2: String?
print("Enter the 1st String")
insert_string1 = readLine()
print("Enter the 2nd String")
insert_string2 = readLine()



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

 Write a Swift program to create a new string without the first and last character of a given string. The string length must be at least 2.
*/

print("Enter the String")
var str1: String?
str1 = readLine()
let result1 = str1!.removeFirst()
let result2 = str1!.removeLast()
print(result1)
print(result2)
let final_result = str1
print(final_result)




