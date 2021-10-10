class Student {
	var name: String = "unknown"
	var `class`: String = "Swift"

	// type method
	class func selfIntroduce() {
		print("student type 입니다")
	}

	// instance method
	// self 는 instance 자신을 지칭하며, 몇몇 경우를 제외하고 사용은 선택사항
	func selfIntroduce() {
		print("저는 \(self.class)반 \(name)입니다")
	}
}


// type method 사용
Student.selfIntroduce() 

// instance
var yagom: Student = Student()
yagom.name = "yagom"
yagom.class = "yagom Swift"
yagom.selfIntroduce()

//
let jina: Student = Student()
jina.name = "jina"
jina.selfIntroduce()
