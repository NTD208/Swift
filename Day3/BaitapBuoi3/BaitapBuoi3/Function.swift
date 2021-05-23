//
//  Function.swift
//  BaitapBuoi3
//
//  Created by Chu Du on 22/05/2021.
//

import Foundation

// MARK: - Bài 1:
func numDayInMonth(str:String) -> String {
    let arr = str.split(separator: "/")
    let year:Int = Int(arr[1]) ?? 0
    let month:Int = Int(arr[0]) ?? 0

    switch month {
    case 1, 3, 5, 7, 8, 10, 12:
        return "Tháng \(str) có 31 ngày"
    case 4, 6, 9, 11:
        return "Tháng \(str) có 30 ngày"
    case 2:
        if (year % 2 == 0 && year % 100 != 0) || (year % 400 == 0) {
            return "Tháng \(str) có 29 ngày"
        }
        return "Tháng \(str) có 28 ngày"
    default:
        return "Đầu vào không hợp lệ"
    }

}

// MARK: - Bài 2:

func tongChuSo(num:Int) -> Int {
    if num < 0 {
        print("Cần nhập số dương")
        return 0
    }
    var newNumber = num
    var sum = 0
    while newNumber != 0 {
        sum += (newNumber % 10)
        newNumber /= 10
    }
    return sum
}

// MARK: - Bài 3:

func catChuoi(str:String) -> String {
    if str.count > 10 {
        return str.prefix(10) + "..."
    }
    return str
}

// MARK: - Bài 4:

func minMaxInArr(nums:[Int]) -> (min:Int, max:Int) {
    var max:Int = nums[0]
    var min:Int = nums[0]

    for value in nums {
        if max < value {
            max = value
        }
        if min > value {
            min = value
        }
    }
    return (min, max)
}

// MARK: - Bài 5:

func findSecondMax(nums:[Int]) {
    var max = nums[0]
    var secondMax:Int = max

    if nums.count == 1 {
        print("Không có số lớn thứ 2 do mảng chỉ có 1 phần tử")
        return
    }

    for value in nums {
        if max < value {
            secondMax = max
            max = value
        }
    }
    print("Số lớn thứ hai trong mảng là: \(secondMax)")
}

// MARK: - Bài 6:

func daoChuoi(arr:String) {
    var newArr = ""
    for i in (0..<arr.count).reversed() {
        newArr.append(arr[arr.index(arr.startIndex, offsetBy: i)])
    }
    print(newArr)
}

// MARK: - Bài 7:

func tamGiacCan(h:Int) {
    if h < 2 {
        print("Chiều cao phải lớn hơn 1")
        return
    }
    for i in 1...h {
        for _ in 0...(h - i) {
            print(" ", terminator: " ")
        }
        for _ in 1...(2 * i - 1) {
            print("*", terminator: " ")
        }
        for _ in 0...(h - i) {
            print(" ", terminator: " ")
        }
        if i != h {
            print("\n")
        } else {
            print("")
        }
    }
}

// MARK: - Bài 8:
func sortIncrease(nums:[Int]) -> [Int] {
    var newNums:[Int] = nums
    var num:Int

    for i in 0..<newNums.count {
        for j in (i+1)..<newNums.count {
            if newNums[i] > newNums[j] {
                num = newNums[i]
                newNums[i] = newNums[j]
                newNums[j] = num
            }
        }
    }
    return newNums
}

func sortDecrease(nums:[Int]) -> [Int] {
    var newNums:[Int] = nums
    var num:Int

    for i in 0..<newNums.count {
        for j in (i+1)..<newNums.count {
            if newNums[i] < newNums[j] {
                num = newNums[i]
                newNums[i] = newNums[j]
                newNums[j] = num
            }
        }
    }
    return newNums
}

// MARK: - Bài 9:

func findSecondMax2(num:Int) -> String {
    if num > 10000 || num < 1 {
        return "Cần nhập số nguyên dương nhỏ hơn 10000"
    }

    if num < 10 {
        return "\(num)"
    }

    var newNum:Int = num
    var max:Int = 0
    var secondMax:Int = -1

    while newNum != 0 {
        if max < (newNum % 10) {
            secondMax = max
            max = newNum % 10
        } else if max > (newNum % 10) {
            if secondMax < (newNum % 10) {
                secondMax = newNum % 10
            }
        }
        newNum /= 10
    }

    if num % 11 == 0 || num % 111 == 0 || num % 1111 == 0 {
        return "\(max)"
    }
    return "\(secondMax)"
}

// MARK: - Bài 10:

func drawX(h:Int) {
    for i in 0..<h {
        if i == (h / 2) {
            for _ in 1...(h / 2) {
                print(" ", terminator: "")
            }
            
            print("*", terminator: "")
            
            for _ in 1...(h / 2) {
                print(" ", terminator: "")
            }
        }
        else if i == 0 || i == (h - 1)
        {
            print("*", terminator: "")
            
            for _ in 1...(h - 2) {
                print(" ", terminator: "")
            }
            
            print("*", terminator: "")
        }
        else {
            if i < (h / 2) {
                for _ in 1...i {
                    print(" ", terminator: "")
                }
                
                print("*", terminator: "")
                
                for _ in 1...(h - 2 * i - 2) {
                    print(" ", terminator: "")
                }
                
                print("*", terminator: "")
                
                for _ in 1...i {
                    print(" ", terminator: "")
                }
            }
            else {
                for _ in 1...(h - i - 1) {
                    print(" ", terminator: "")
                }
                
                print("*", terminator: "")
                
                for _ in 1...(2 * i - h) {
                    print(" ", terminator: "")
                }
                
                print("*", terminator: "")
                
                for _ in 1...(h - i - 1) {
                    print(" ", terminator: "")
                }
            }
        }
        print("\n")
    }

}
