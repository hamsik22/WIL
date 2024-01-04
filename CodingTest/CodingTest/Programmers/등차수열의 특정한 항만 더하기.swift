//
//  등차수열의 특정한 항만 더하기.swift
//  CodingTest
//
//  Created by 황석현 on 1/4/24.
// 문제 : 등차수열의 특정한 항만 더하기
// 두 정수 a, d와 길이가 n인 boolean 배열 included가 주어집니다.
// 첫째항이 a, 공차가 d인 등차수열에서 included[i]가 i + 1항을 의미할 때,
// 이 등차수열의 1항부터 n항까지 included가 true인 항들만 더한 값을 return 하는 solution 함수를 작성해 주세요.
// 1 ≤ a ≤ 100
// 1 ≤ d ≤ 100
// 1 ≤ included의 길이 ≤ 100
// included에는 true가 적어도 하나 존재합니다.
import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var sum = 0
    for i in 0..<included.count {
        if included[i] {
            sum += a + (i * d)
            print(sum)
        }
    }
    return sum
}

// Most Answer
//func solution(_ a: Int, _ d: Int, _ included: [Bool]) -> Int {
//    return included.indices.filter { included[$0] }.map { a + d * $0 }.reduce(0, +)
//}
