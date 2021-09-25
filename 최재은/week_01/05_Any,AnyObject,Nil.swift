/*
  Any - Swift 의 모든 타입을 지칭하는 키워드
  AnyObject - 모든 클래스 타입을 지칭하는 프로토콜
  nil - 없음을 의미하는 키워드 
 */


// MARK: -Any
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능하다."
someAny = 123.45

// let someDouble: Double = someAny  // ERROR


// MARK - AnyObject
class SomeClass {}
var someAnyObject: AnyObject = someClass()

// someAnyObject = 123.45  // ERROR


// MARK - nil
// someAny = nil  // 빈 값은 들어올 수 없다.
// someAnyObject = nil

