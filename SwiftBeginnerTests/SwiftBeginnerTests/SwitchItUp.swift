//
//  SwitchItUp.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: Написать функцию которая возвращает слово вместо цифры (например 1 - "One"), принимаются числа от 0 до 9, для решения рекомендутеся исаользовать оператор switch

private func switchItUp(num: Int) -> String? {
    switch num {
    case 0:
        return "Zero"
    case 1:
        return "One"
    case 2:
        return "Two"
    case 3:
        return "Three"
    case 4:
        return "Four"
    case 5:
        return "Five"
    case 6:
        return "Six"
    case 7:
        return "Seven"
    case 8:
        return "Eight"
    case 9:
        return "Nine"
    default:
        return nil
    }
}


// --------------- Тестовая функция для проверки ----------------

func check7() {
    if switchItUp(num: 0) == "Zero" &&
        switchItUp(num: 1) == "One" &&
        switchItUp(num: 2) == "Two" &&
        switchItUp(num: 3) == "Three" &&
        switchItUp(num: 4) == "Four" &&
        switchItUp(num: 5) == "Five" &&
        switchItUp(num: 6) == "Six" &&
        switchItUp(num: 7) == "Seven" &&
        switchItUp(num: 8) == "Eight" &&
        switchItUp(num: 9) == "Nine" {
        print("Test 7 passed")
    } else {
        print("Test 7 failed")
    }
}
