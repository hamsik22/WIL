//
//  문자열 곱하기.swift
//  CodingTest
//
//  Created by 황석현 on 12/27/23.
// 문제 : 문자열 곱하기
// 문자열 my_string과 정수 k가 주어질 때,
// my_string을 k번 반복한 문자열을 return 하는 solution 함수를 작성해 주세요.
// 제한사항 :
// 1 ≤ my_string의 길이 ≤ 100
// my_string은 영소문자로만 이루어져 있습니다.
// 1 ≤ k ≤ 100

import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    var result = ""
    var myString = ""
    if my_string.count >= 1 && my_string.count <= 100 {
        if k >= 1 && k <= 100 {
            for i in 0..<k {
                myString = my_string.lowercased()
                result += myString
            }
        }
    }
    return result
}

/**Most Solution*/
//func solution(_ my_string:String, _ k:Int) -> String {
//    return String(repeating: my_string, count: k)
//}
