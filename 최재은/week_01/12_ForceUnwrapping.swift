func printName(_ name: String) {
	print(name)
}

var myName: String? = "yagom"

printName(myName!)  // yagom

myName = nil

// Force Unwrapping 시 값이 없으므로 Runtime ERROR!!
// print(myName!)

var yourName: String! = nil

// printName(yourName)  // 값이 없으므로 Runtime ERROR!!

