var anyDictionary: Dictionary<String, Any> = [String: Any]()
anyDictionary["someKey"] = "somevalue"
anyDictionary["anotherKey"] = 100

print(anyDictionary)

// 유사 표현 
anyDictionary.removeValue(forKey: "anotherKey")
anyDictionary["someKey"] = nil

// 불변 Dictionary: let을 사용하여 Dictionary 선언
let emptyDictionary: [String: String] = [:]
let initalizedDictionary: [String: String] = ["name": "yagom", "gender": "male"]

print(emptyDictionary)
print(initalizedDictionary)


// let someValue: String = initializedDictionary["name"]  // 해당 key 에 해당하는 value 가 없을 수도 있기 때문에 값을 할당할 수 없음.

