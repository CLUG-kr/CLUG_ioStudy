var integers = [1, 2, 3]
let people = ["yagom": 10, "eric": 15, "mike": 12]

for integer in integers {
    print(integer)
}

// Dictionary의 item은 key와 value로 구성된 튜플 타입입니다
for (name, age) in people {
    print("\(name): \(age)")
}


while integers.count > 1 {
    integers.removeLast()
	print(integers)
}


integers = [1, 2, 3]
repeat {
    integers.removeLast()
	print(integers)
} while integers.count > 0
