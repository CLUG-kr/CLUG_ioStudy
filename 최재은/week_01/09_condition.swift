let someInteger = 100

if someInteger < 100 {
    print("100 미만")
} else if someInteger > 100 {
    print("100 초과")
} else {
    print("100")
} // 100

// someInteger 는 Int type 이기 때문에, compile ERROR!
// if someInteger { ... }


switch someInteger {
case 0:
    print("zero")
case 1..<100:
    print("1~99")
case 100:
    print("100")
case 101...Int.max:
    print("over 100")
default:
    print("unknown")
} // 100

// 정수 외의 대부분의 기본 타입을 사용할 수 있다
switch "yagom" {
case "jake":
    print("jake")
	fallthrough
case "mina":
    print("mina")
case "yagom":
    print("yagom!!")
default:
    print("unknown")
} // yagom!!
