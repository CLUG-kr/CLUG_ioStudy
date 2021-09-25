import Swift

func sum(a: Int, b: Int) -> Int {
	return a + b
}

func printMyName(name: String) -> Void {
    print(name)
}

// 반환 값이 없는 경우, 반환 타입(Void)을 생략해 줄 수 있습니다
func printYourName(name: String) {
    print(name)
}

func maxIntegerValue() -> Int {
	return Int.max
}

func hello() -> Void { print("hello") }

// 반환 값이 없는 경우, 반환 타입(Void)을 생략해 줄 수 있습니다
func bye() { print("bye") }


print(sum(a: 1, b: 200))

printMyName(name: "jjaen")

printYourName(name: "yagom")

print(maxIntegerValue())

hello()

bye()

