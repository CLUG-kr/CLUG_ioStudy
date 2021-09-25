import Swift

// 상수, 변수 선언
// 상수 선언: let
// 변수 선언: var

// 상수 선언
// let constantName: type = value

// 변수 선언
// var variableName: type = value

// 값의 type 이 명확하다면 type 생략 가능
// let constantName = value
// var variableName = value

let constant: String = "변경 불가"
let variable: String = "변경 가능"

variable = "변경 완료"
// constant = "변경할 수 없음" -> ERROR


// constant 선언 후 나중에 값 할당하기

// 나중에 할당하려고 하는 상수, 변수는 type 을 명시해줘야 한다.
let sum: Int
let inputA: Int = 100
let inputB: Int = 200

// constant 선언 후, 첫 할당
sum = inputA + inputB
// 이후 sum 은 값을 변경할 수 없다.


// variable 은 차후에 할당 가능
var nickName: String

// print(nickName) -> 아직 초기화되지 않았으므로 사용할 수 없다. 

nickName = "jjaen"
nickName = "hi"


