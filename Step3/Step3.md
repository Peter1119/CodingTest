

2739번**let** num: **Int** = **Int**(readLine()!)! **for** **var** multi **in** 1...9 {    print("\(num) * \(multi) = \(num * multi)") }

## 문제

N을 입력받은 뒤, 구구단 N단을 출력하는 프로그램을 작성하시오. 출력 형식에 맞춰서 출력하면 된다.

## 입력

첫째 줄에 N이 주어진다. N은 1보다 크거나 같고, 9보다 작거나 같다.

## 출력

출력형식과 같게 N*1부터 N*9까지 출력한다.

```swift
let num: Int = Int(readLine()!)!
for var multi in 1...9 {
    print("\(num) * \(multi) = \(num * multi)")
}
```

8393번

## 문제

n이 주어졌을 때, 1부터 n까지 합을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 n (1 ≤ n ≤ 10,000)이 주어진다.

## 출력

1부터 n까지 합을 출력한다.



```swift
var number: Int = Int(readLine()!)!
var sum: Int = Array(1...number).reduce(0, +)
print(sum)
```



15552번

## 문제

본격적으로 for문 문제를 풀기 전에 주의해야 할 점이 있다. 입출력 방식이 느리면 여러 줄을 입력받거나 출력할 때 시간초과가 날 수 있다는 점이다.

C++을 사용하고 있고 `cin`/`cout`을 사용하고자 한다면, `cin.tie(NULL)`과 `sync_with_stdio(false)`를 둘 다 적용해 주고, `endl` 대신 개행문자(`\n`)를 쓰자. 단, 이렇게 하면 더 이상 `scanf`/`printf`/`puts`/`getchar`/`putchar` 등 C의 입출력 방식을 사용하면 안 된다.

Java를 사용하고 있다면, `Scanner`와 `System.out.println` 대신 `BufferedReader`와 `BufferedWriter`를 사용할 수 있다. `BufferedWriter.flush`는 맨 마지막에 한 번만 하면 된다.

Python을 사용하고 있다면, `input` 대신 `sys.stdin.readline`을 사용할 수 있다. 단, 이때는 맨 끝의 개행문자까지 같이 입력받기 때문에 문자열을 저장하고 싶을 경우 `.rstrip()`을 추가로 해 주는 것이 좋다.

또한 입력과 출력 스트림은 별개이므로, 테스트케이스를 전부 입력받아서 저장한 뒤 전부 출력할 필요는 없다. 테스트케이스를 하나 받은 뒤 하나 출력해도 된다.

자세한 설명 및 다른 언어의 경우는 [이 글](http://www.acmicpc.net/board/view/22716)에 설명되어 있다.

[이 블로그 글](http://www.acmicpc.net/blog/view/55)에서 BOJ의 기타 여러 가지 팁을 볼 수 있다.

## 입력

첫 줄에 테스트케이스의 개수 T가 주어진다. T는 최대 1,000,000이다. 다음 T줄에는 각각 두 정수 A와 B가 주어진다. A와 B는 1 이상, 1,000 이하이다.

## 출력

각 테스트케이스마다 A+B를 한 줄에 하나씩 순서대로 출력한다.



```swift
```



2741번

## 문제

자연수 N이 주어졌을 때, 1부터 N까지 한 줄에 하나씩 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 100,000보다 작거나 같은 자연수 N이 주어진다.

## 출력

첫째 줄부터 N번째 줄 까지 차례대로 출력한다

```swift
var num = Int(readLine()!)!

for i in 1 ... num {
    print(i)
}
```



2742번

## 문제

자연수 N이 주어졌을 때, N부터 1까지 한 줄에 하나씩 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 100,000보다 작거나 같은 자연수 N이 주어진다.

## 출력

첫째 줄부터 N번째 줄 까지 차례대로 출력한다.



```swift
var num = Int(readLine()!)!

for _ in 1 ... num {
    print(num)
    num -= 1
}
```





11021번

## 문제

두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 테스트 케이스의 개수 T가 주어진다.

각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 A와 B가 주어진다. (0 < A, B < 10)

## 출력

각 테스트 케이스마다 "Case #x: "를 출력한 다음, A+B를 출력한다. 테스트 케이스 번호는 1부터 시작한다.



```swift
var t = Int(readLine()!)!
var nums: [Int]
var i: Int = 1

for i in 1 ... t {
    nums = readLine()!.split(separator: " ").map {Int($0)!}
    print("Case #\(i): \(nums[0] + nums[1])")
}
```



11022번

## 문제

두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 테스트 케이스의 개수 T가 주어진다.

각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 A와 B가 주어진다. (0 < A, B < 10)

## 출력

각 테스트 케이스마다 "Case #x: A + B = C" 형식으로 출력한다. x는 테스트 케이스 번호이고 1부터 시작하며, C는 A+B이다.

```swift
var t = Int(readLine()!)!
var nums: [Int]
var i: Int = 1

for i in 1 ... t {
    nums = readLine()!.split(separator: " ").map {Int($0)!}
    print("Case #\(i): \(nums[0]) + \(nums[1]) = \(nums[0] + nums[1])")
}
```

2438번

## 문제

첫째 줄에는 별 1개, 둘째 줄에는 별 2개, N번째 줄에는 별 N개를 찍는 문제

## 입력

첫째 줄에 N(1 ≤ N ≤ 100)이 주어진다.

## 출력

첫째 줄부터 N번째 줄까지 차례대로 별을 출력한다.

```swift
var t = Int(readLine()!)!

for i in 1...t {
  for _ in 1...i {
    print("*", terminator: "")
  }
  print()
}
```

