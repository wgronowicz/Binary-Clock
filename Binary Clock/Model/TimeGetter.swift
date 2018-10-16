//
//  TimeGetter.swift
//  Kalkulator Binarny
//
//  Created by Wojciech Gronowicz on 15/10/2018.
//  Copyright © 2018 Wojciech Gronowicz. All rights reserved.
//

import Foundation

struct TimeGetter {
    
    let time : String
    
    init () {
        let date = Date()
        let calendar = Calendar.current
        
        let hour = Int(calendar.component(.hour, from: date))
        let minutes = Int(calendar.component(.minute, from: date))
        let seconds = Int(calendar.component(.second, from: date))
        
        var h1 = Int()
        var h2 = Int()
        var m1 = Int()
        var m2 = Int()
        var s1 = Int()
        var s2 = Int()
        
        if hour < 10 {
            h1 = 0
            h2 = hour
        }else {
            h1 = hour / 10
            h2 = hour % 10
        }
        
        if minutes < 10 {
            m1 = 0
            m2 = minutes
        }else {
            m1 = minutes / 10
            m2 = minutes % 10
        }
        
        if seconds < 10 {
            s1 = 0
            s2 = seconds
        }else {
            s1 = seconds / 10
            s2 = seconds % 10
        }
        
        var hh1 = String(h1, radix: 2)
        var hh2 = String(h2, radix: 2)
        
        var mm1 = String(m1, radix: 2)
        var mm2 = String(m2, radix: 2)
        
        var ss1 = String(s1, radix: 2)
        var ss2 = String(s2, radix: 2)
        
        while hh1.count < 2 {
            hh1 = "0" + hh1
        }
        while hh2.count < 3 {
            hh2 = "0" + hh2
        }
        
        while mm1.count < 3 {
            mm1 = "0" + mm1
        }
        while mm2.count < 4 {
            mm2 = "0" + mm2
        }
        
        while ss1.count < 3 {
            ss1 = "0" + ss1
        }
        while ss2.count < 4 {
            ss2 = "0" + ss2
        }
        
        self.time = hh1 + hh2 + mm1 + mm2 + ss1 + ss2
       
    }

    
}
