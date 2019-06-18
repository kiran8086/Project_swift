//
//  main.swift
//  Project_1
//
//  Created by Kiran Ramakrishnan Nair on 6/18/19.
//  Copyright © 2019 Kiran Ramakrishnan Nair. All rights reserved.
//

import Foundation
//kkk
print("Hello, World!")

import Foundation

func html_tags(_ tag: String, _ text: String) -> String
{
    let opening_tag = "<\(tag)>"
    let closing_tag = ""
    return "\(opening_tag)\(text)\(closing_tag)"
}
print(html_tags("i", "HTML"))
print(html_tags("b", "Swift"))
