//
//  main.swift
//  BaitapBuoi1
//
//  Created by Chu Du on 18/05/2021.
//

import Foundation

//MARK: - Bài 1: Chuyển đổi độ C sang độ F

var doC:Float = 37
var doF:Float = 98.6

print("\(doC) độ C tương ứng với \(CtoF(C: doC)) độ F")
print("\(doF) độ F tương ứng với \(FtoC(F: doF)) độ C")

//MARK: - Bài 2: Tính thế kỷ của 1 năm

print(tinhTheKy(year: 2021))

//MARK: - Bài 3: Chuyển đổi tiền tệ USD <-> VND

print("\(USDtoVND(USD: 1))đ")
print("$\(VNDtoUSD(VND: 23000))")

//MARK: - Bài 4: Một quạt điện có ghi 220V - 75W được mắc vào hiệu điện thế 220V. Tính điện năng mà quạt đã tiêu thụ trong 4h.

print("\(tinhDienNang(P: 75, t: 4)) KWh")

//MARK: - Bài 5: Một người đi bộ với vận tốc 4 km/h. Tìm khoảng cách từ nhà đến nơi làm việc biết thời gian cần để người đó đi từ nhà đến nơi làm việc là 30 phút.

print("\(tinhQuangDuong(v: 4, t: 60)) km")
