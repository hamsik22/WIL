//
//  181946.swift
//  CodingTest
//
//  Created by 황석현 on 12/12/23.
//
// Day2-1
// 두 정수 a, b가 주어질 때 다음과 같은 형태의 계산식을 출력하는 코드를 작성해 보세요.
// 예시 -> a, b 입력 시 a + b = C 를 출력


import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])
var result = 0

print("\(a) + \(b) = \(a+b)")
