//
//  Day1-4.swift
//  CodingTest
//
//  Created by 황석현 on 12/11/23.
//

// Day1-4
// 영어 알파벳으로 이루어진 문자열 str이 주어집니다.
// 각 알파벳을 대문자는 소문자로 소문자는 대문자로 변환해서 출력하는 코드를 작성해 보세요.
// 제한사항
// 1 ≤ str의 길이 ≤ 20
// str은 알파벳으로 이루어진 문자열입니다.

import Foundation

let s1 = readLine()!
var resultString = ""

for character in s1 {
    if character.isLowercase {
        let char = character.uppercased()
        resultString += String(char)
    } else if character.isUppercase {
        let char = character.lowercased()
        resultString += String(char)
    }
}
print(resultString)
