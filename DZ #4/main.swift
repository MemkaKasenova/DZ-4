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

//Задание 2) Создать массив из курсов валют типа Float.
//
//Создать переменную купюра с номиналом 1000 сом. Сделать так чтобы 1000 сом отобразилось в разных валютах: доллары, евро, тенге и т.д. с помощью цикла.

let KZG: [Float] = [1000.00]
let USD: [Float] = [86.68]
let EUR: [Float] = [95.41]
let KZT: [Float] = [0.1999]

let valuta = [KZG,USD,EUR,KZT]

for index in  {
    if itemUSD == USD * KZG {
        print(itemUSD)
    }else if iEUR == EUR * KZG{
        print(iEUR)
    }else if iKZT == KZT * KZG {
        print(iKZG)
    }
    
//Задание 3) Создать массив имен учитывая алфавит. Пройтись циклом и считать сколько имен имеется на букву “A” и т.д.

var names: [String] = ["Atake","Adil", "Daian", "Iskender", "Kanykei"]

    if names == "A"{
        print("Сколько имен на букву А?")
    }else{
        print("Нет имен с буквой А")
    }
print("В массиве имен на букву А:")

var searchName = true
    
for name in names {
    if name == searchNames{
        isFound = true
        break
    }else{
        isFound == false
    }
    print(item)
}



