//
//  n번째 원소까지.swift
//  CodingTest
//
//  Created by 황석현 on 12/28/23.
//
// problem : n 번째 원소까지
// 정수 리스트 num_list와 정수 n이 주어질 때, num_list의 첫 번째 원소부터 n 번째 원소까지의 모든 원소를 담은 리스트를 return하도록 solution 함수를 완성해주세요.
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var result: [Int] = []
    for item in 0..<n {
        result.append(num_list[item])
    }
    return result
}
// most Answer
//import Foundation
//
//func solution(_ num_list:[Int], _ n:Int) -> [Int] {
//    return Array(num_list[...(n-1)])
//}
