1000번

## 문제

두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)

## 출력

첫째 줄에 A+B를 출력한다.

```swift
//
let line = readLine()!

let lineArr = line.split(separator: " ")

let result = lineArr[0] + lineArr[1]

print(result)


//
let line = readLine()!

let intArr = line.split(separator: " ").map{Int($0)!}

print(intArr.reduce(0, {$0 + $1}))


//
print(readLine()!.split(separator: " ").map{Int($0)!}.reduce(0, +))
```



1001번

## 문제

두 정수 A와 B를 입력받은 다음, A-B를 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)

## 출력

첫째 줄에 A-B를 출력한다.

```swift
//성공
let line = readLine()!
let lineArr = line.split(separator: " ").map{Int($0)}
let result = lineArr[0]! - lineArr[1]!
print(result)

//실패 왜지?
let line = readLine()!
let intArr = line.split(separator: " ").map{Int($0)!}
print(intArr.reduce(0, {$0 - $1}))

//실패 왜??
print(readLine()!.split(separator: " ").map{Int($0)!}.reduce(0, {x , y in -x -y})
```

10998번

## 출력

첫째 줄에 A×B를 출력한다.

```swift
print(readLine()!.split(separator: " ").map{Int($0)!}.reduce(1, {$0 * $1}))
```





1008번

## 문제

두 정수 A와 B를 입력받은 다음, A/B를 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)

## 출력

첫째 줄에 A/B를 출력한다. 실제 정답과 출력값의 절대오차 또는 상대오차가 10-9 이하이면 정답이다.



```swift
let line = readLine()!
let doubleArr = line.split(separator: " ").map{Double($0)!}
let result = doubleArr[0] / doubleArr[1]
print(result)

print(1 / readLine()!.split(separator: " ").map{Double($0)!}.reduce(1){$1 / $0})
```

