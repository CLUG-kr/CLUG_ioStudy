enum Weekday {
	case mon
	case tue
	case wed
	case thu, fri, sat, sun
}


// 열거형 type 과 case 를 모두 사용해도 된다.
var day: Weekday = Weekday.mon
// type 이 명확하다면 .caseName 처럼 표현해도 무방하다.
day = .tue

print(day)


// switch 의 비교값에 열거형 type 이 위치할 때, 모든 케이스를 포함한다면
// default 를 작성할 필요 없음
switch day {
	case .mon, .tue, .wed, .thu:
		print("평일")
	case Weekday.fri:
		print("불금")
	case .sat, .sun:
		print("주말")
}


