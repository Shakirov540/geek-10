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



//Nomer
//func uslovie(n1: Int, n2: Int, n3: Int, n4: Int, n5: Int, n6: Int) {
//    if n1 > n2 && n1 > n3 && n1 > n4 && n1 > n5 && n1 > n6{
//        print("Chislo ot malenkogo do bolshogo \(n1)")
//
//    }else  if n2 > n1 && n2 > n3 && n2 > n4 && n2 > n5 && n2 > n6{
//        print("eto chislo bolshe  \(n2)")
//}else  if n3 > n2 && n3 > n1 && n3 > n4 && n3 > n5 && n3 > n6{
//    print("eto chislo bolshe \(n3)")
//}else  if n4 > n2 && n4 > n3 && n4 > n1 && n4 > n5 && n4 > n6{
//    print("eto chislo bolshe  \(n4)")
//}else  if n5 > n2 && n5 > n3 && n5 > n4 && n5 > n1 && n5 > n6{
//    print("eto chislo bolshe  \(n5)")
//}else  if n6 > n2 && n6 > n3 && n6 > n4 && n6 > n5 && n6 > n1{
//    print("eto chislo bolshe  \(n6)")
//}
//}
//var n1 = readLine()!
//var n2 = readLine()!
//var n3 = readLine()!
//var n4 = readLine()!
//var n5 = readLine()!
//var n6 = readLine()!
//uslovie(n1: Int(n1) ?? 1 , n2: Int(n2) ?? 55, n3:  Int(n3) ?? 33, n4:  Int(n4) ?? 44, n5:  Int(n5) ?? 63, n6:  Int(n6) ?? 99)
//nomer 2
var symbols = 0
var probely = 0
func bhbyb(a:String){
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
bhbyb(a: aa)
//Nomer 3
var arrayarray : [[String]] = [[String]]()
func gruppslova(slovo:String){
    let first = slovo.first!
    var fghjk = false
    for (index,item) in arrayarray.enumerated(){
        for (index2,item2) in item.enumerated(){
            if index2 == 0 && item2 == String(first) && fghjk == false{
                arrayarray[index].append(slovo)
                fghjk = true
            }else{
                continue
            }
        }
    }
    if fghjk == false{
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


