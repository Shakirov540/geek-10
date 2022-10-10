//
//  main.swift
//  geek 10
//
//  Created by Айбек Шакиров on 6/10/22.
//

import Foundation
//
//
//
//Создать программу, которая вручную отсортирует числа, введенные используя readLine (15 баллов)
//
//Создать программу, которая посчитает количество пробелов в тексте и количество символов (15 баллов)
//
//Создать программу, которая сгруппирует слова, введенные в readLine по первой букве в отдельные массивы внутри одного массива (15 баллов)

//nomer 2
var symbols = 0
var probely = 0
func bvb(a:String){
    for i in a{
        if i != " "{
            symbols+=1
        }else{
            probely+=1
        }
    }
    print(symbols)
    print(probely)
}
var aa = readLine()!
bvb(a: aa)
//Nomer 3
var arrayarray : [[String]] = [[String]]()
func gruppslova(slovo:String){
    let first = slovo.first!
    var bmw = false
    for (index,item) in arrayarray.enumerated(){
        for (index2,item2) in item.enumerated(){
            if index2 == 0 && item2 == String(first) && bmw == false{
                arrayarray[index].append(slovo)
                bmw = true
            }else{
                continue
            }
        }
    }
    if bmw == false{
        var arrayy: [String] = []
        arrayy.append(String(first))
        arrayy.append(slovo)
        arrayarray.append(arrayy)
    }

    
    print(arrayarray)
    
}
gruppslova(slovo:readLine()!)
gruppslova(slovo:readLine()!)
gruppslova(slovo:readLine()!)


