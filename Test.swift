//
//  Test.swift
//  MDemo
//
//  Created by AndyWu on 1/24/17.
//  Copyright © 2017 AndyWu. All rights reserved.
//

import Foundation

class Person: NSObject {
    let name = "ZhangSan"
    
    func run() {
        print("Hello Swift!")
    }
    
    func printMansInfo() {
        let man = Man()
        print(man.name, man.age);
    }
}
