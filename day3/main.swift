//
//  main.swift
//  day3
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

func hello(){
print("Hello")
}

hello()
func sum(a:Int,b:Int)
{
    let c = a + b
    print("SUM - I: \(c)")
}
sum(a: 10, b: 20)//a and b here is not variable name it is a label

func sum(of a: Float,and b: Float)
{
    let c = a + b
    print("SUM - F : \(c)")
}
sum(of: 10.5, and: 20.0)

func sub(_ a:Int,_ b:Int)
{
     let c = a - b
     print("SUM - I: \(c)")
    
}
sub(10,5)


func great(name: String) -> String
{
    let s = "Welcome, \(name)"
    return s
}

let s = great(name: "Gurwinder Singh")
print (s)

func exchange(a: Int, b: Int) -> (Int, Int)
{
   return (b,a)
}

var x = 100
var y = 300
print(x,y)
(x,y) = exchange(a: x, b: y)

print(x, y)

//Default Values

func si(amount: Float = 100, rate: Float, noOfYear: Float = 2) -> Float
{
    return (amount * rate * noOfYear) / 100.0

}
print(si(amount: 1000, rate: 2.5, noOfYear: 10))
print(si(amount: 1000, rate: 2.5))//default value for third parameter
print(si(rate: 2.0))


