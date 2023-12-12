//
//  Day2-4.swift
//  CodingTest
//
//  Created by 황석현 on 12/12/23.
//
// Day2-4
// 자연수 n이 입력으로 주어졌을 때 만약 n이 짝수이면 "n is even"을,
// 홀수이면 "n is odd"를 출력하는 코드를 작성해 보세요.

import Foundation

let n = Int(readLine()!)

if (((n ?? 0) % 2) != 0) {
    print("\(n ?? 0) is odd")
}else {
    print("\(n ?? 0) is even")
}
