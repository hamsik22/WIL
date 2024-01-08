//
//  마지막 두 원소.swift
//  CodingTest
//
//  Created by 황석현 on 1/8/24.
// 정수 리스트 num_list가 주어질 때, 마지막 원소가 그전 원소보다 크면 마지막 원소에서 그전 원소를 뺀 값을
// 마지막 원소가 그전 원소보다 크지 않다면 마지막 원소를 두 배한 값을 추가하여
// return하도록 solution 함수를 완성해주세요.
import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result = num_list
    result[result.count - 1] > result[result.count - 2] ? result.append(result[result.count - 1] - result[result.count - 2]) : result.append(result[result.count - 1] * 2)
    return result
    
}

// Most Answer
//import Foundation
//
//func solution(_ num_list:[Int]) -> [Int] {
//    let prev = num_list[num_list.count-2]
//    let last = num_list[num_list.count-1]
//    return num_list + [last > prev ? last-prev : last * 2]
//}
