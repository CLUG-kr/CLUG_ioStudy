class ClassName {
	/* implement */
}

class Sample {
	var mutableProperty: Int = 100
	let immutableProperty: Int = 100

	static var typeProperty: Int = 100

	func instanceMethod() {
		print("instance method")
	}


	// type method
	// 상속 시 재정의 불가능 - static
	static func typeMethod() {
		print("type method - static")
	}

	// type method
	// 상속 시 재정의 가능 - class
	class func classMethod() {
		print("type method - class")	
	}
}


var mutableReference: Sample = Sample()

mutableReference.mutableProperty = 200

// immutable Property 는 instance 생성 후 수정할 수 없다.
// compile Error
// mutableReference.immutableProperty


// immutable instance - 참조 정보 수정 불가
let immutableReference: Sample = Sample()

// class 의 instance 는 참조 타입이므로 let 으로 선언되었더라도
// instance mutableProperty 의 값 변경이 가능하다.
immutableReference.mutableProperty = 200

// 하지만, 참조 정보를 변경할 수는 없다.
// compile ERROR
// immutableReference = mutableReference

// reference type 이라도 immutable Property 를 수정할 수 없다.
// immutableReference.immutableProperty = 200


// typeProperty 및 method
Sample.typeProperty = 300
Sample.typeMethod() // type method

// instance 에서는 type Property 나 type Method 를 사용할 수 없다.
// compile ERROR
// mutableReference.typeProperty = 400
// mutableReference.typeMethod()
