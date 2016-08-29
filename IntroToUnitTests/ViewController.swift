//
//  ViewController.swift
//  IntroToUnitTests
//
//  Created by Rickey Hrabowskie on 8/28/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isNumberEven(num: Int) -> Bool {
        if num%2 == 0 {
            return true
        } else {
            return false 
        }
    }
    
    func sumEvenValuedNumbersFibonacciSequence(limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if b%2 == 0 {
                sum = sum + b
            }
            let h = a + b
            a = b
            b = h
        }
        return sum 
    }

    func getLessonCoinAmount(coursePrice: Int) -> Int? {
        let lessonRewardCoinAmtPercentage = 1
        let decimal = Double(lessonRewardCoinAmtPercentage) / 100.00
        return Int(Double(coursePrice) * decimal)
    }
}

