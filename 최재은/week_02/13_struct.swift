struct Sample {
	/* 구현부 */
	var mutableProperty: Int = 100

	let immutbleProperty: Int = 100

	// type property (static: type 자체가 사용하는 property)
	static var typeProperty: Int = 100

	// instance method (인스턴스가 사용하는 method)
	func instanceMethod() {
		print("instance method")
	}

	static func typeMethod() {
		print("type method")
	}

}


//var instance 생성
var mutable: Sample = Sample()

mutable.mutableProperty = 200

// immutable property 는 instance 생성 후 변경 할 수 없다.
// 변경하면 compile ERROR!!
// mutable.immutableProperty = 200

// immutable instance
let immutable: Sample = Sample()

// immutable instance 는 아무리 mutable property 라도 instance 생성 후에 수정할 수 없다.
// immutable.mutableProperty = 200

// type property, method
Sample.typeProperty = 300
Sample.typeMethod()  // type method

// instance 는 type property 나 type method 를 사용할 수 없다.
// compile ERROR!!
// mutable.typeProperty = 400
// mutable.typeMethod()
