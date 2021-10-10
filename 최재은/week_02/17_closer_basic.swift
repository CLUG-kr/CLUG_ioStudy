let sum: (Int, Int) -> Int = { (a: Int, b: Int) in
	return a + b
}

let sumResult: Int = sum(1, 2)
print(sumResult) // 3


let add: (Int, Int) -> Int 
add = { (a: Int, b: Int) in
	return a + b
}

let sub: (Int, Int) -> Int 
sub = { (a: Int, b: Int) in
	return a - b
}

let div: (Int, Int) -> Int 
div = { (a: Int, b: Int) in
	return a / b
}

let divFloat: (Float, Float) -> Float
divFloat = { (a: Float, b: Float) in
	return a / b  // 몫
}

let divDouble: (Double, Double) -> Double
divDouble = { (a: Double, b: Double) in
	return a / b  // 몫
}

let mod: (Int, Int) -> Int
mod = { (a: Int, b: Int) in
	return a % b  // 나머지
}


func calculate(a: Int, b: Int, method: (Int, Int) -> Int) -> Int {
	return method(a, b)
}

func calculate_divFloat(a: Float, b: Float, method: (Float, Float) -> Float) -> Float {
	return method(a, b)
}

func calculate_divDouble(a: Double, b: Double, method: (Double, Double) -> Double) -> Double {
	return method(a, b)
}

var calculated: Int
var calculated_divFloat: Float
var calculated_divDouble: Double

calculated = calculate(a: 50, b:10, method: add)
print(calculated)

calculated = calculate(a: 50, b:10, method: sub)
print(calculated)

calculated = calculate(a: 50, b:6, method: div)
print(calculated)


calculated_divFloat = calculate_divFloat(a: 50, b:6, method: divFloat)
print(calculated_divFloat)  // 

calculated_divDouble = calculate_divDouble(a: 50, b:6, method: divDouble)
print(calculated_divDouble)  // 

calculated = calculate(a: 50, b:6, method: mod)
print(calculated)  //


// 따로 closer 를 상수/변수에 넣어 전달하지 않고,
// 함수를 호출할 때 closer 를 작성하여 전달할 수도 있다.

calculated = calculate(a: 50, b:10, method: {(left: Int, right: Int) -> Int in
	return left * right
})

print(calculated)
