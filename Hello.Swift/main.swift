//
//  main.swift
//  Hello.Swift
//
//  Created by William Wang on 16/3/12.
//  Copyright © 2016年 William Wang. All rights reserved.
//

import Foundation

func say(name : String) {
    print("\(name)")
}
let pi = 3.1415926
var r:Double = 0.0
var str = "Hello, "
str += "Swift!"
say(str)

var arr = ["Hello,","Swift",1,2,3]
print(arr)

var arr1 = []
var arr2 = [String]()

var dict = ["number":101,"name":"person"]
dict["age"] = 20
print(dict)
print(dict["age"])
for(key,value) in dict {
    print("\(value)")
}

for var index in 0...4 {
    arr2.append("\(index)")
}

for var i in arr2 {
    print(i)
}

for var index=0; index < 3; index++ {
    print("Item \(index)")
}

func getNums()->(Int,String,Bool) {
    return(1,"IamString",true)
}
