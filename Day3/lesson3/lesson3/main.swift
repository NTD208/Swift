//
//  main.swift
//  lesson3
//
//  Created by Chu Du on 21/05/2021.
//

import Foundation

// MARK: - Vòng lặp while

var x = 10

while x > 0 {
    x -= 1
}

// VD: break vaf continue
var a = 2

while a < 15 {
        if a == 5 {
        break
    }
    a += 1
}

var b = 2

while b < 7 {
    if b % 2 == 0 {
        b += 1
        continue
    } else {
        b += 1
    }
}
//MARK: - Vòng lặp Repeat while

var y = 10

repeat {
    y -= 1
} while y > 0

//MARK: - Mảng (Array)

var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var emptyStrings = [String]()
var digitals = [Int](repeating: 0, count: 10)

print(numbers)
print(emptyStrings)
print(digitals)
print(numbers[3])
print(numbers[numbers.count - 1])
print(numbers.first ?? -1)
print(numbers.last ?? -1)

for (index, item) in numbers.enumerated() {
    print(index, item)
}

for i in 0..<numbers.count {
    print(numbers[i])
}

// VD: Cho  mảng số nguyên, in ra số chẵn

var arrNums = [3,34,7,42,7,4,8,9,10,25,16]

for i in arrNums {
    if i % 2 == 0 {
        print(i)
    }
}

print(numbers.count)
print(emptyStrings.isEmpty)

emptyStrings.append("Dong")
emptyStrings.append(contentsOf: ["Tay", "Nam", "Bac"])
print(emptyStrings)
emptyStrings.insert("Trung", at: 2)
print(emptyStrings)
emptyStrings.removeFirst()
print(emptyStrings)
emptyStrings.removeLast()
print(emptyStrings)
emptyStrings.remove(at: 1)
print(emptyStrings)
emptyStrings.removeAll()
print(emptyStrings)

// VD: Cho mảng có 5 phần tử "An", "Long", "Trang", "Nam", "Linh"
// - Chèn tên "Quang" vào vị trí thứ 2
// - Xoá tên ở cuối mảng
// - Khai báo biến t có giá trị là "Nhung", kiểm tra xem t có trong mảng hay không?

var names = ["An", "Long", "Trang", "Nam", "Linh"]

names.insert("Quang", at: 2)
print(names)

names.removeLast()
print(names)

let t = "Nhung"
var num = 0

// C1:
for i in names {
    if i == t {
        num += 1
    }
}

if num != 0 {
    print("Có \(t)")
} else {
    print("Không có \(t)")
}

// C2:

if names.contains(t) {
    print("Có \(t)")
} else {
    print("Không có \(t)")
}

// VD: Cho 1 mảng số nguyên. Kiểm tra nếu trong mảng có phân tử âm thì thay thế bằng số 0.

print(ktSoAm(nums: [1,3,-1,3,5,-4]))

// Cắt chuỗi
var time = "10:20:05"
var newTime = time.split(separator: ":") // Ngắt chuỗi

print(newTime)
print(time.prefix(3))
