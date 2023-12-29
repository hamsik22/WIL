//
//  홀짝에 따라 다른 값 반환하기.swift
//  CodingTest
//
//  Created by 황석현 on 12/29/23.
//
// 문제 : 홀짝에 따라 다른 값 반환하기
// 양의 정수 n이 매개변수로 주어질 때, n이 홀수라면 n 이하의 홀수인 모든 양의 정수의 합을 return 하고
// n이 짝수라면 n 이하의 짝수인 모든 양의 정수의 제곱의 합을 return 하는 solution 함수를 작성해 주세요.

import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    if n % 2 == 0 {
        for item in 0...n {
            if item % 2 == 0 {
                result += item * item
            }
        }
        return result
        
    } else {
        if n % 2 != 0 {
            for item in 0...n {
                if item % 2 != 0 {
                    result += item
                }
            }
        }
        return result
    }
}

print(solution(7))

// most Answer
//import Foundation

//func solution(_ n:Int) -> Int {
//    if n % 2 == 0 { return stride(from: 2, through: n, by: 2).reduce(0) { $0 + $1 * $1 } }
//    else { return stride(from: 1, through: n, by: 2).reduce(0, +) }
//}
