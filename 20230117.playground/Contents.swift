// 1008번
// 두 정수 A와 B를 입력받은 다음, A/B를 출력하는 프로그램을 작성하시오.
import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
print(Double(lineArr[0])!/Double(lineArr[1])!)
// 10869번
// 두 자연수 A와 B가 주어진다. 이때, A+B, A-B, A*B, A/B(몫), A%B(나머지)를 출력하는 프로그램을 작성하시오.
import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
print(Int(lineArr[0])! + Int(lineArr[1])!)
print(Int(lineArr[0])! - Int(lineArr[1])!)
print(Int(lineArr[0])! * Int(lineArr[1])!)
print(Int(lineArr[0])! / Int(lineArr[1])!)
print(Int(lineArr[0])! % Int(lineArr[1])!)
