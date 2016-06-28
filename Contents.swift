//: Playground - noun: a place where people can play

import UIKit

var nums = 0...100

for var item in nums {
    if  item >= 30 && item <= 40 {
        print("\(item) el número Viva Swift!!!")
    } else if item % 5 == 0  {
        print("\(item) el número Bingo!!!")
    } else if item % 2 == 0 {
        print("\(item) el número par!!!")
    }else{
        print("\(item) el número impar !!!")
    }
}