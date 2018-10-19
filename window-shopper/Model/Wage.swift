//
//  Wage.swift
//  window-shopper
//
//  Created by vagelis spirou on 17/10/18.
//  Copyright © 2018 vagelis spirou. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
    }
    
}
