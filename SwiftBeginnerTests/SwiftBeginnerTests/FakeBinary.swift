//
//  FakeBinary.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: На вход дется строка из чисел, вам нужно заменить каждую цифру меньше 5 на 0, если же цифра равна 5 и более, то ее нужно заменить на 1

/// Получается своеборазный бинарный код а-ля "0001101001010"

private func fakeBin(digits: String) -> String? {
    var result = ""
    for digit in Array(digits) {
        guard let digit = Int(String(digit)) else {
            return nil
        }
        digit < 5 ? result.append("0") : result.append("1")
    }
    return result
}


// --------------- Тестовая функция для проверки ----------------

func check3() {
    if fakeBin(digits: "45385593107843568") == "01011110001100111" &&
        fakeBin(digits: "509321967506747") == "101000111101101" &&
        fakeBin(digits: "366058562030849490134388085") == "011011110000101010000011011" &&
        fakeBin(digits: "15889923") == "01111100" {
        print("Test 3 passed")
    } else {
        print("Test 3 failed")
    }
}
