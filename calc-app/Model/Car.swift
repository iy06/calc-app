//
//  Car.swift
//  calc-app
//
//  Created by inoueyuuki on 2021/05/15.
//

import Foundation

class Car {
    var frontWheel = 0
    var rearWheel = 0
    // イニシャライズ
    init() {
        frontWheel = 0
        rearWheel = 0
    }
    
    func drive() {
        print("運転開始")
        print("前輪\(frontWheel)")
        print("後輪\(rearWheel)")
    }
    
    func move(toBack: String) {
        print(toBack)
    }
    
    func plusAndMinus(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}
