//
//  main.swift
//  Project_1
//
//  Created by Kiran Ramakrishnan Nair on 6/18/19.
//  Copyright © 2019 Kiran Ramakrishnan Nair. All rights reserved.
//

import Foundation
/*
print("Hello, World!")

import Foundation

func html_tags(_ tag: String, _ text: String) -> String
{
    let opening_tag = "<\(tag)>"
    return "\(opening_tag)\(text)"
}
print(html_tags("i", "HTML"))
print(html_tags("b", "Swift"))
*/
var opening_tag: String?
var closing_tag: String?
print("Enter the 1st String ")
opening_tag = readLine()
print("Enter the 2nd String ")
closing_tag = readLine()
print("<i>\(opening_tag!)")
print("<b>\(closing_tag!)")


