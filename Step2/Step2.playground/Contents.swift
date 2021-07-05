import Foundation

//1330번
/*
 문제
 두 정수 A와 B가 주어졌을 때, A와 B를 비교하는 프로그램을 작성하시오.
 
 입력
 첫째 줄에 A와 B가 주어진다. A와 B는 공백 한 칸으로 구분되어져 있다.
 
 출력
 첫째 줄에 다음 세 가지 중 하나를 출력한다.
 
 A가 B보다 큰 경우에는 '>'를 출력한다.
 A가 B보다 작은 경우에는 '<'를 출력한다.
 A와 B가 같은 경우에는 '=='를 출력한다.
 제한
 -10,000 ≤ A, B ≤ 10,000
 */
//let line = readLine()!
//let lineArr = line.split(separator: " ")
//
//let A = Int(lineArr[0]) ?? 0
//let B = Int(lineArr[1]) ?? 0
//
//if A < B {
//    print("<")
//} else if A > B {
//    print(">")
//} else {
//    print("==")
//}
//
////

let score = Int(readLine()!)!

if score >= 90 {
    print("A")
} else if score >= 80 {
    print("B")
} else if score >= 70 {
    print("C")
} else if score >= 60 {
    print("D")
} else {
    print("F")
}
