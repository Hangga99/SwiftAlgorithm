import UIKit
////두 수의 합
//import Foundation
//
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 + num2
//}
//
////두 수의 차
//import Foundation
//
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 - num2
//}
//
////두 수의 곱
//import Foundation
//
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 * num2
//}
//
//// 몫 구하기
//import Foundation
//
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 / num2
//}
//
////두 수의 나눗셈 (python3)
//def solution(num1, num2):
//    answer = int(num1 / num2 * 1000)
//    return answer
//
////숫자 비교하기
//import Foundation
//
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 == num2  ? 1 : -1
//
//}
//
//
//// 배열 두 배 만들기
//import Foundation
//
//func solution(_ numbers:[Int]) -> [Int] {
//    let mul: [Int] = numbers.map {$0 * 2}
//    return mul
//}

//두 수 비교하기
//import Foundation
//
//func solution(_ denum1:Int, _ num1:Int, _ denum2:Int, _ num2:Int) -> [Int] {
//    let topNum = num1 * denum2 + num2 * denum1
//    let botNum = num1 * num2
//    var maximum = 1
//    for i in 1...topNum {
//        if topNum%i == 0 && botNum%i == 0 {
//            maximum = i
//        }
//    }
//    return [topNum/maximum,botNum/maximum]
//}
