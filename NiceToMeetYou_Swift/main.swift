//
//  main.swift
//  NiceToMeetYou_Swift
//
//  This program will ask the user for their name and it will greet them
//  using their name.
//
//  Created by León Felipe Guevara Chávez on 5/20/17.
//  Copyright © 2017 León Felipe Guevara Chávez. All rights reserved.
//  email: leon.guevara@itesm.mx
//

//  import Foundation   /* I commented this line because we do not need it */

print("What is your name?")     // We ask for the user's name
let userName = readLine()       // We define userName and collect input with readLine
let message : String = "Hello \(userName!)! Nice to meet you."  // We build the greeting message
print(message)                  // We display the greeting message
