//
//  문자열 섞기.swift
//  CodingTest
//
//  Created by 황석현 on 12/23/23.
//
// 문자열 섞기
// 길이가 같은 두 문자열 str1과 str2가 주어집니다.
// 두 문자열의 각 문자가 앞에서부터 서로 번갈아가면서 한 번씩 등장하는 문자열을 만들어 return 하는 solution 함수를 완성해 주세요.
// 제한사항 :
// 1 ≤ str1의 길이 = str2의 길이 ≤ 10
// str1과 str2는 알파벳 소문자로 이루어진 문자열입니다.

import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    
    var result = ""
    
    if str1.count >= 1 && str2.count <= 10 {
        for i in 0..<str2.count {
            result.append(str1[str1.index(str1.startIndex, offsetBy: i)])
            result.append(str2[str2.index(str2.startIndex, offsetBy: i)])
            }
        }
    return result
}
