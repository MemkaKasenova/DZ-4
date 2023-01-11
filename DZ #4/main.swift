//
//  main.swift
//  DZ #4
//
//  Created by merim kasenova on 8/1/23.
//

import Foundation
// Домашнее задание №4

//Задание 1) Создать массив из имен машин.

var autos: [String] = ["MERSEDES", "AUDI" , "MAZDA", "LEXUS", "BMW","PORSHE"]
    print(autos)

//Задание 2) Создать массив из курсов валют типа Float.
//
//Создать переменную купюра с номиналом 1000 сом. Сделать так чтобы 1000 сом отобразилось в разных валютах: доллары, евро, тенге и т.д. с помощью цикла.

var KGZ = 1000.00
let USD: Float = 86.68
let EUR: Float = 95.41
let KZT: Float = 0.1999

let valuta = [USD,EUR,KZT]

for item in valuta {
    print(Float(KGZ) * item)
}
    
    //Задание 3) Создать массив имен учитывая алфавит. Пройтись циклом и считать сколько имен имеется на букву “A” и т.д.
    
var names: [String] = ["Atake","Adil", "Daian", "Iskender", "Kanykei"]
let alphabet = ["A"]
for letter in alphabet{
    var count = 0
    for name in names {
        if name.first! ==
            Character(letter) {
            count += 1
        }
    }
    print("Количество имен на букву \(letter):\(count)")
}


