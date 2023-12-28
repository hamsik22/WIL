//
//  공배수.swift
//  CodingTest
//
//  Created by 황석현 on 12/28/23.
// Problem : 공배수
// 정수 number와 n, m이 주어집니다. number가 n의 배수이면서 m의 배수이면 1을, 아니라면 0을 return하도록 solution 함수를 완성해주세요.
import Foundation

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
    if number % n == 0 && number % m == 0{
        return 1
    }else {
        return 0
    }
}

// most Answer
//import Foundation
//
//func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
//    return number % n == 0 && number % m == 0 ? 1 : 0
//}
