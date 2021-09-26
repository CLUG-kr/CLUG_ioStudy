/* 기본 data type */

// import UIKit

// Swift 의 기본 data type
// Bool, Int, UInt, Float, Double, Character, String

// Bool
var someBool: Bool = true
someBool = false
// 0, 1 의 값을 넣을 수 없다. -> ERROR


// Int
var someInt: Int = 100

// UInt: Unsigned Int 
var someUInt: UInt = 100

// Float
var someFloat: Float = 3.14
someFloat = 3

// Double
var someDouble: Double = 3.14
someDouble = 3
// someDouble = someFloat -> cannot assign value of type 'Float' to type 'Double'

// Character: 문자 하나 -> 한 글자 초과 안됨.
var someCharacter: Character = "💻"  // 큰 따옴표

// String
var someString: String = "hahaha"
someString = someString + "smile~"
print(someString)

// someString = someCharacter -> cannot assign value of type 'Character' to type 'String'







