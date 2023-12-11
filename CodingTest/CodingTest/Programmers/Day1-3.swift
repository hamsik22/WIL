//
//  Day1-3.swift
//  CodingTest
//
//  Created by 황석현 on 12/11/23.
// 문자열 str과 정수 n이 주어집니다.
// str이 n번 반복된 문자열을 만들어 출력하는 코드를 작성해 보세요.
//

import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
var (str, n) = ("", 0)

(str, n) = (inp[0], Int(inp[1])!)

for _ in 1...n {
    print(str,terminator: "")
}
