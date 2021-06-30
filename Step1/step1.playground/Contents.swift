import Foundation

for _ in 1...2 {
    print("강한친구 대한육군")
}

let test = #"""
|\_/|
|q p|   /}
( 0 )"""\
|"^"`    |
||_/=\\__|
"""#
print(test)

//
//let line = readLine()!
//let intArr = line.split(separator: " ").map{Int($0)}
//let result = lineArr[0]! - lineArr[1]!
//print(result)

//let line = readLine()!
//let intArr = line.split(separator: " ").map{Int($0)!}
//print(intArr.reduce(0, {$0 - $1}))

//print(readLine()!.split(separator: " ").map{Int($0)!}.reduce(0, {$0 - $1}))
//
//
//let line = readLine()!
//let intArr = line.split(separator: " ").map{Int($0)}
//let result = intArr[0]!*intArr[1]!
//
//print(readLine()!.split(separator: " ").map{Int($0)!}.reduce(1, {$0 * $1}))


let line = readLine()!
let doubleArr = line.split(separator: " ").map{Double($0)!}
let result = doubleArr[0] / doubleArr[1]
print(result)

print(1 / readLine()!.split(separator: " ").map{Double($0)!}.reduce(1){$1 / $0})
