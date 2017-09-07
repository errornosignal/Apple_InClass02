//
//  main.swift
//  Apple_InClass02
//
//  Created by Reid Nolan on 9/7/17.
//  Copyright © 2017 Reid Nolan. All rights reserved.
//

import Foundation

var numbers: [Int] = []
var constants = [3.14, 6.28, 100]

for i in 0...27 {
    numbers.append(i*i)
}
//print("numbers countains \(numbers)")
//print("contants contains \(constants.count) elements = \(constants)")

for i in stride(from:numbers.count-1, through:0, by:-3) {
    print("numbers[\(i)] = \(numbers[i])")
}
