//
//  main.swift
//  Closures
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import Foundation

let myArray = [10,20,30,40]

print(myArray.map({$0 / 5}))

func calculate(x: Int, y: Int, myFunc: (Int, Int) -> Int) -> Int{
    return myFunc(x, y)
}


let carp = calculate(x: 4, y: 5, myFunc: {$0 * $1})

let sum = calculate(x: 4, y: 5, myFunc: {$0 + $1})

print("Çarpım:" , carp, "Toplam:", sum)
