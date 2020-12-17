//
//  main.swift
//  HW1.1.1
//
//  Created by Евгений Малачлы on 17.12.2020.
//

import Foundation

// Задание 1. Решить квадратное уравнение.
let a:Float = 4
let b:Float = 6
let c:Float = 8
var x1:Float
var x2:Float
var d:Float
var discriminant:Float
d = b * b - (4 * a * c)
if(d >= 0){
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
}else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}


/* Задание 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника. */
var k1:Float = 4
var k2:Float = 8
var gipotenusa:Float
var p:Float
var s:Float
s = (k1 * k2) / 2
gipotenusa = sqrt(pow(k1,2) + pow(k2,2))
p = k1 + k2 + gipotenusa
print("Площадь треугольника равна \(s)")
print("Гипотенуза треугольника равна \(gipotenusa)")
print("Периметр треугольника равен \(p)")


/* Задание 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет. */
var deposit:Float = 5000
var percent:Float = 7.9
percent = percent / 100
var year1 = deposit + (deposit * percent)
var year2 = year1 + (year1 * percent)
var year3 = year2 + (year2 * percent)
var year4 = year3 + (year3 * percent)
var year5 = year4 + (year4 * percent)
print("Через 5 лет сумма вклада составит \(year5)")

//end
