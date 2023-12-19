//
//  문자열 겹쳐쓰기.swift
//  CodingTest
//
//  Created by 황석현 on 12/17/23.
//

// Day2-5
// 문자열 my_string, overwrite_string과 정수 s가 주어집니다.
// 문자열 my_string의 인덱스 s부터 overwrite_string의 길이만큼을
// 문자열 overwrite_string으로 바꾼 문자열을 return 하는 solution 함수를 작성해 주세요.

import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    
    var myString = my_string
    var overwriteString = overwrite_string
    var indexNumber1 = myString.startIndex
    var indexNumber2 = myString.startIndex
    if s >= 0 && s <= (myString.count - overwriteString.count) {
        indexNumber1 = myString.index(myString.startIndex, offsetBy: s)
          indexNumber2 = myString.index(indexNumber1, offsetBy: overwriteString.count)
          myString.removeSubrange(indexNumber1..<indexNumber2)
          myString.insert(contentsOf: overwrite_string, at: indexNumber1)
        return myString
    }
    return "Error"
}
