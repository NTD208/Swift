//
//  Function.swift
//  lesson3
//
//  Created by Chu Du on 21/05/2021.
//

import Foundation

func ktSoAm(nums:[Int]) -> [Int] {
    var newArr = nums
    for (index, value) in newArr.enumerated() {
        if value < 0 {
            newArr[index] = 0
        }
    }
    return newArr
}
