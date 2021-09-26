import Swift

// MARK - Array

// empty Int Array
var integers: Array<Int> = Array<Int>()
integers.append(1)
integers.append(100)
// integers.append(101.1)

print(integers)

print(integers.contains(100))
print(integers.contains(99))

integers.remove(at: 0)  // remove index 0 element 
print(integers)

integers.removeLast()
print(integers)

integers.removeAll()
print(integers)

print(integers.count)

// integers[0]  // out of the index: exception Runtime ERROR!!

// constant Array -> element 변경 불가
let immutableArray=[1,2,3]
print(immutableArray)

// Double Array
var doubles: Array<Double> = [Double]()

var Strings: [String] = [String]()

var Characters: [Character] = []


