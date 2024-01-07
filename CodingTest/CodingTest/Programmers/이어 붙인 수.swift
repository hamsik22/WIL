//
//  이어 붙인 수.swift
//  CodingTest
//
//  Created by 황석현 on 1/7/24.
// problem : 이어 붙인 수
// 정수가 담긴 리스트 num_list가 주어집니다.
// num_list의 홀수만 순서대로 이어 붙인 수와 짝수만 순서대로 이어 붙인 수의 합을
// return하도록 solution 함수를 완성해주세요.
import Foundation

func solution(_ num_list:[Int]) -> Int {
    var oddsum = ""
    var evensum = ""
    for int in num_list {
        if int % 2 == 0 {
            evensum += String(int)
        } else {
            oddsum += String(int)
        }
    }
    return Int(evensum)! + Int(oddsum)!
}

// Most answer
// https://school.programmers.co.kr/learn/courses/30/lessons/181928/solution_groups?language=swift
//import Foundation
//
//func solution(_ num_list:[Int]) -> Int {
//    let even = Int(num_list.filter { $0 % 2 == 0 }.map { String($0) }.joined())!
//    let odd = Int(num_list.filter { $0 % 2 != 0 }.map { String($0) }.joined())!
//    return even + odd
//}
