//
//  FirstNonConsecutive.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: Напишите функцию, которая берет на вход число и возвращает массив этого числа, развернутый в обратном порядке (например 123 = [3,2,1])

private func digitize(num: Int) -> [Int]? {
    var res: [Int] = []
    var number = num
    res.append(number % 10)
    while number >= 10  {
        number /= 10
        res.append(number % 10)
    }
    return res
}



// --------------- Тестовая функция для проверки ----------------

func check4() {
    if digitize(num: 123) == [3, 2, 1] &&
        digitize(num: 348597) == [7,9,5,8,4,3] &&
        digitize(num: 35231) == [1,3,2,5,3] &&
        digitize(num: 23582357) == [7,5,3,2,8,5,3,2] {
        print("Test 4 passed")
    } else {
        print("Test 4 failed")
    }
}

