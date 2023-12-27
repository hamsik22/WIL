//
//  문자리스트 문자열로 반환하기.swift
//  CodingTest
//
//  Created by 황석현 on 12/27/23.
// 문자 리스트를 문자열로 변환하기
// 문자들이 담겨있는 배열 arr가 주어집니다.
// arr의 원소들을 순서대로 이어 붙인 문자열을 return 하는 solution함수를 작성해 주세요.
// * 제한사항
// 1 ≤ arr의 길이 ≤ 200
// arr의 원소는 전부 알파벳 소문자로 이루어진 길이가 1인 문자열입니다.

import Foundation

func solution(_ arr: [String]) -> String {
    
    var result = ""
    
    if arr.count >= 1 && arr.count <= 200 {
        for char in arr {
            result.append(char)
        }
    }
    return result
}
