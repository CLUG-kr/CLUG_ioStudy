enum Fruit: Int {
	case apple = 0
	case grape = 1
	case peach


	// mango 와 apple 의 원시값이 같으므로
	// mango case 의 원시값을 0 으로 정의할 수 없다.
	// case mango = 0
}

// 자동으로 1 증가된 값 할당
print("Fruit.peach.rawValue == \(Fruit.peach.rawValue)")  // 2


enum School: String {
	case elementary = "초등"
	case middle = "중등"
	case high = "고등"
	case university 
}

print("\(School.middle.rawValue)")


// 열거형의 rawValue type 이 String 일 때, rawValue 가 지정되지 않았다면
// case 이름을 rawValue 으로 사용한다.
print("\(School.university.rawValue)")


// rawValue 를 통해 초기화 한 열거형 값은 Optional type 이르모 Fruit type 이 아니다.
let apple1: Fruit = Fruit.apple
// let apple2: Fruit = Fruit(rawValue: 0)
let apple: Fruit? = Fruit(rawValue: 0)

print(apple1)
print(apple!)

// if let 구문을 사용하면 rawValue 에 해당하는 케이스를 바로 사용할 수 있다.
if let orange: Fruit = Fruit(rawValue: 5) {
	print("rawValue 5에 해당하는 케이스는 \(orange)입니다.")
}
else {
	print("rawValue 5에 해당하는 케이스가 없습니다.")
}
