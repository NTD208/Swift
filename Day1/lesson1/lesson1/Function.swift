//
//  Function.swift
//  lesson1
//
//  Created by Chu Du on 17/05/2021.
//

import Foundation

func sayHello1() {
    print("Hello")
}

func sayHello2(name:String) {
    print("Hello \(name)")
}

func sayHello3() -> String {
    return "Hello"
}

func sum(a:Int, b:Int) -> Int {
    return a + b
}

func sum(a:Int, b:Int, c:Int) -> Int {
    return a + b + c
}

func hinhcau(R:Float) -> (S:Float, V:Float) {
    let dientich:Float = 4 * Float.pi * powf(R, 2)
    let theTich:Float = (4/3) * Float.pi * powf(R, 3)
    
    return (dientich, theTich)
}
