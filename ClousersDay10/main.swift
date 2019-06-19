//
//  main.swift
//  ClousersDay10
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

func add(a: Int, b: Int) -> Int{
    return a+b
}

func sub(a: Int, b: Int) -> Int{
    return a-b
    
}
let c = add(a: 10,b: 20)
print("c \(c)")

var funcadd :(Int,Int) -> Int
funcadd = add(a:b:)

let cc = funcadd(100,200)
print("cc \(cc)")
//
//funcadd = sub(a:b:)
let funcsub = sub(a:b:)
var s = funcsub(200,100)
//s = funcadd(200,100)
print("s \(s)")


var mul = {
    (a:Int, b:Int) -> Int in
    return a*b
}
let m = mul(10, 20)
print("m \(m)")

funcadd = mul
print("mul \(funcadd(2,5))")

var names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func sortString(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}
print(names)
var reversedNames = names.sorted(by: sortString)
print(reversedNames)
//
reversedNames = names.sorted(by:
    {   (a: String, b: String) -> Bool in
        return a>b
})
print(reversedNames)
//
reversedNames = names.sorted(by:
    {   (a, b) -> Bool in
        return a>b
})
print(reversedNames)
//
reversedNames = names.sorted(by:
    {   (a, b)  in
        return a>b
})
print(reversedNames)
//
reversedNames = names.sorted(by:
    {
        return $0 > $1
})
print(reversedNames)
//
reversedNames = names.sorted(by:
    {
       $0 > $1
})
print(reversedNames)
//
reversedNames = names.sorted(by: >)
    print(reversedNames)
//
reversedNames = names.sorted(by: <)
print(reversedNames)

names.sort(by: <)
print(names)
