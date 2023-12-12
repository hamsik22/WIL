//
//  Day2-2.swift
//  CodingTest
//
//  Created by 황석현 on 12/12/23.
//
// Day2-2
// 두 개의 문자열 str1, str2가 공백으로 구분되어 입력으로 주어집니다.
// 입출력 예와 같이 str1과 str2을 이어서 출력하는 코드를 작성해 보세요.
import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, s2) = (inp[0], inp[1])

print(s1+s2)
