//
//  원소들의 곱과 합.swift
//  CodingTest
//
//  Created by 황석현 on 1/1/24.
// problem : 원소들의 곱과 합
// 정수가 담긴 리스트 num_list가 주어질 때,
// [모든 원소들의 곱]이 [모든 원소들의 합의 제곱]보다 작으면 1을 크면 0을 return하도록 solution 함수를 완성해주세요.

import Foundation

func solution(_ num_list:[Int]) -> Int {
    var multi = 1
    var doubles = 0
    for item in num_list {
        multi = multi * item
        doubles += item
    }
    doubles = doubles * doubles
    print("Multi : \(multi)")
    print("Doubles : \(doubles)")
    if multi < doubles { return 1 } else { return 0 }
}

// most Answer
//import Foundation
//
//func solution(_ num_list:[Int]) -> Int {
//    return num_list.reduce(1, *) < num_list.reduce(0, +) * num_list.reduce(0, +) ? 1 : 0
//}
