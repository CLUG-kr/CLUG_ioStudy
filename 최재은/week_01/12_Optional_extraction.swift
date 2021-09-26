func printName(_ name: String) {
	print(name)
}

var myName: String? = nil
// Optional<String> type 은 일반 String type 과 다르게 취급하기 때문에!! compile ERROR!!
// printName(myName)

if let name: String = myName {
	printName(name)
} else {
	print("myName == nil")
}


var yourName: String! = nil

if let name: String = yourName {
	printName(name)
} else {
	print("yourName == nil")
}


// name 상수는 if-let 구문 내에서만 사용가능합니다
// 상수 사용범위를 벗어났기 때문에 컴파일 오류 발생
//printName(name)


myName = "yagom"
yourName = nil

if let name = myName, let friend = yourName {
	print("\(name) and \(friend)")
}  // yourName 이 nil 이기 때문에, 실행되지 않는다

yourName = "hana"
if let name = myName, let friend = yourName {
	print("\(name) and \(friend)")
}  // yagom and hana
