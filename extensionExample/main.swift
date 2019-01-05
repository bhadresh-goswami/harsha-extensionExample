//
//  main.swift
//  extensionExample
//
//  Created by Mac on 05/01/19.
//  Copyright © 2019 Bhadresh. All rights reserved.
//

import Foundation

var obj = MyClass()

obj.Method1()
obj.Method2()

extension MyClass{
    func NewMethod()  {
        print("New Method Called!")
    }
}

obj.NewMethod()

extension Int{

    mutating func sum(a:Int) {
        self += a
    }
}

var varInt:Int = 10
varInt.sum(a: 44)
print(varInt)
