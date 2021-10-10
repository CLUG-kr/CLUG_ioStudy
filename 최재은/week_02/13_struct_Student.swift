struct Student {
	// mutable property
	var name: String = "unknown"
	
	// keyword 도 ``로 묶어주면 변수명으로 사용 가능하다.
	var `class`: String = "swift"

	// type method
	static func selfIntroduce() {
		print("힉생타입입니다")
	}

	// instance method
	// self 는 instance 자신을 가리키며, 몇몇 경우를 제외하고 사용은 선택사항이다.
	func selfIntroduce() {
		print("저는 \(self.class)반 \(name)입니다")
	}
}

// type method
Student.selfIntroduce()

// mutable instance
var yagom: Student = Student()
yagom.name = "yagom"
yagom.class = "yagom swift"
yagom.selfIntroduce()


let jina: Student = Student()

// immutable instance -> peroperty 값 변경 불가
// compile ERROR!!
// jina.name = "jina"
jina.selfIntroduce()
