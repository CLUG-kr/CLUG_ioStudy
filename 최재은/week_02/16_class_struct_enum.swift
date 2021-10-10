struct ValueType {
	var property = 1
}

var firstStructInstance = ValueType()

var secondStructInstance = firstStructInstance
secondStructInstance.property = 2

// 두 instance 는 별도의 instance 이기 때문에
// second property 값을 변경해도 first property 에는 영향 없음.
print("firstStructInstance property: \(firstStructInstance.property)")
print("secondStructInstance property: \(secondStructInstance.property)")



class ReferenceType {
	var property = 1
}

let firstClassReference = ReferenceType()

let secondClassReference = firstClassReference
secondClassReference.property = 2

// second instance 는 first instance 를 참조하기 때문에
// second property 값을 변경하면 first property 를 변경하는 것과 같다.
print("firstClassReference property: \(firstClassReference.property)")
print("secondClassReference property: \(secondClassReference.property)")
