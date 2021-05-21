//
//  main.swift
//  lesson1
//
//  Created by Chu Du on 17/05/2021.
//

import Foundation

// MARK: -Cau lenh in

//print("Toi ten la", terminator: " ") // cach noi hai dong cua lenh print

//print("Du")

// MARK: - Khai bao bien
// Khai bao hang so
let id:Int = 001200015599
let soPi:Float = 3.14

//Khai bao bien
var name:String = "Nguyen Tien Du"
var age:Int = 21
var isMale:Bool = true
//print("Toi ten la \(name), nam nay toi \(age) tuoi va toi la \(isMale ? "nam" : "nu")")

name = "Pham Hong Anh"
age = 20
isMale = false
//print("Toi ten la \(name), nam nay toi \(age) tuoi va toi la \(isMale ? "nam" : "nu")")

//MARK: - Kieu du lieu
/*
 Int: so nguyen
 Float: so thuc
 String: chuoi
 Bool: logic
 */

var height:Float = 170
var person:String = "Chieu cao cua toi"
person = person + " la " + String(height)
//print(person)

var year:String = "2021"
var numberYear:Int = Int(year) ?? 0
//print(numberYear)

//MARK: - Bai tap

//Bai 1
var a:Double = 5
//print("Binh phuong cua \(a) la \(pow(a, 2))")
//print("Lap phuong cua \(a) la \(pow(a, 3))")

//Bai 2
var R:Float = 2

//print("Dien tich mat cau co ban kinh \(R) la \(4 * Float.pi * powf(R, 2))")
//print("The tich hinh cau co ban kinh \(R) la \((4/3) * Float.pi * powf(R, 3))")

//MARK: - Function

//sayHello1()
//sayHello2(name: "Du")
//print(sayHello3())
//print(sum(a: 2, b: 3))
//print(sum(a: 2, b: 3, c: 4))
//print(hinhcau(R: 2).S, hinhcau(R: 2).V)

//MARK: - Quy uoc dat ten bien
/*
 - Dat ten bien theo dang CamelCase nhung chu cai dau viet thuong
 VD: yearOfBirth, soChan, soLe
 - Ten bien, ten ham ro nghia
 */
