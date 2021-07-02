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
//Sol1
let line = readLine()!
let doubleArr = line.split(separator: " ").map{Double($0)!}
let result = doubleArr[0] / doubleArr[1]
print(result)

//Sol2
print(1 / readLine()!.split(separator: " ").map{Double($0)!}.reduce(1){$1 / $0})
```



10869번

## 문제

두 자연수 A와 B가 주어진다. 이때, A+B, A-B, A*B, A/B(몫), A%B(나머지)를 출력하는 프로그램을 작성하시오. 

```swift
let lineArr = readLine()!.split(separator: " ")
let a = Int(lineArr[0]) ?? 0
let b = Int(lineArr[1]) ?? 0

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)
```



10430번 나머지

## 문제

(A+B)%C는 ((A%C) + (B%C))%C 와 같을까?

(A×B)%C는 ((A%C) × (B%C))%C 와 같을까?

세 수 A, B, C가 주어졌을 때, 위의 네 가지 값을 구하는 프로그램을 작성하시오.

```swift
let lineArr = readLine()!.split(separator: " ").map{Int($0)!}
let a = lineArr[0]
let b = lineArr[1]
let c = lineArr[2]

print((a+b)%c)
print(((a%c) + (b%c))%c)
print((a*b)%c)
print(((a%c)*(b%c))%c)
```



2588번 곱셈

## 문제

(세 자리 수) × (세 자리 수)는 다음과 같은 과정을 통하여 이루어진다.

![img](https://www.acmicpc.net/upload/images/f5NhGHVLM4Ix74DtJrwfC97KepPl27s%20(1).png)

(1)과 (2)위치에 들어갈 세 자리 자연수가 주어질 때 (3), (4), (5), (6)위치에 들어갈 값을 구하는 프로그램을 작성하시오.

```swift
let firstNum = Int(readLine()!)!
let secondNum = Int(readLine()!)!

let a = firstNum*(secondNum%10)
let b = firstNum*((secondNum%100)/10)
let c = firstNum*(secondNum/100)
let d = firstNum*secondNum

print(a)
print(b)
print(c)
print(d)
```

