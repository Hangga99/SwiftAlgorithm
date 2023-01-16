// 백준 1001번
// 두 정수 A와 B를 입력받은 다음, A-B를 출력하는 프로그램을 작성하시오.
import Foundation
 
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
print(Int(lineArr[0])! - Int(lineArr[1])!)

// 백준 10998번
// 두 정수 A와 B를 입력받은 다음, A×B를 출력하는 프로그램을 작성하시오.

import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
print(Int(lineArr[0])! * Int(lineArr[1])!)
