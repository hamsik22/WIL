//
//  Day2-3.swift
//  CodingTest
//
//  Created by 황석현 on 12/12/23.
// Day2-3
// 문자열 str이 주어집니다.
// 문자열을 시계방향으로 90도 돌려서 아래 입출력 예와 같이 출력하는 코드를 작성해 보세요.

// 문자열을 입력받고 각 문자마다 출력을 해야하니 str의 각 요소를 출력하는 반복문을 만들어보자.
import Foundation

let str = readLine()!

str.map { Character in
    print(Character)
}
