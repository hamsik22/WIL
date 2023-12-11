//
//  1000.swift
//  CodingTest
//
//  Created by 황석현 on 12/11/23.
//

import Foundation

var inputNumber = readLine()
var result = 0

if let input = inputNumber {
    let inputs = input.components(separatedBy: " ")
    result = (Int(inputs[0]) ?? 0) + (Int(inputs[1]) ?? 0)
}

print("Result : \(result)")
