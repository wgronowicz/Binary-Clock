//
//  ViewController.swift
//  Kalkulator Binarny
//
//  Created by Wojciech Gronowicz on 15/10/2018.
//  Copyright © 2018 Wojciech Gronowicz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) {
            timer in self.someBackgroundTask(timer: timer)
        }
        someBackgroundTask(timer: timer)
    }
    
    func someBackgroundTask(timer:Timer) {
        DispatchQueue.global(qos: DispatchQoS.background.qosClass).async {
            DispatchQueue.main.async {
                self.updatingView()
            }
        }
    }
    
    func updatingView() {
        
        let time = TimeGetter().time
        
        if time[time.index(time.startIndex, offsetBy: 0)] == "1" {
            circle0.image = UIImage(named: "circle2.png")
        }else {
            circle0.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 1)] == "1" {
            circle1.image = UIImage(named: "circle2.png")
        }else {
            circle1.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 2)] == "1" {
            circle2.image = UIImage(named: "circle2.png")
        }else {
            circle2.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 3)] == "1" {
            circle3.image = UIImage(named: "circle2.png")
        }else {
            circle3.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 4)] == "1" {
            circle4.image = UIImage(named: "circle2.png")
        }else {
            circle4.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 5)] == "1" {
            circle5.image = UIImage(named: "circle2.png")
        }else {
            circle5.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 6)] == "1" {
            circle6.image = UIImage(named: "circle2.png")
        }else {
            circle6.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 7)] == "1" {
            circle7.image = UIImage(named: "circle2.png")
        }else {
            circle7.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 8)] == "1" {
            circle8.image = UIImage(named: "circle2.png")
        }else {
            circle8.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 9)] == "1" {
            circle9.image = UIImage(named: "circle2.png")
        }else {
            circle9.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 10)] == "1" {
            circle10.image = UIImage(named: "circle2.png")
        }else {
            circle10.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 11)] == "1" {
            circle11.image = UIImage(named: "circle2.png")
        }else {
            circle11.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 12)] == "1" {
            circle12.image = UIImage(named: "circle2.png")
        }else {
            circle12.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 13)] == "1" {
            circle13.image = UIImage(named: "circle2.png")
        }else {
            circle13.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 14)] == "1" {
            circle14.image = UIImage(named: "circle2.png")
        }else {
            circle14.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 15)] == "1" {
            circle15.image = UIImage(named: "circle2.png")
        }else {
            circle15.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 16)] == "1" {
            circle16.image = UIImage(named: "circle2.png")
        }else {
            circle16.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 17)] == "1" {
            circle17.image = UIImage(named: "circle2.png")
        }else {
            circle17.image = UIImage(named: "circle1.png")
        }
        
        if time[time.index(time.startIndex, offsetBy: 18)] == "1" {
            circle18.image = UIImage(named: "circle2.png")
        }else {
            circle18.image = UIImage(named: "circle1.png")
        }
        
    }
    
    
    
   
    // number in var name stands for index of character in time string that determinates if circle should be swaped
    @IBOutlet weak var circle0: UIImageView!
    @IBOutlet weak var circle1: UIImageView!
    @IBOutlet weak var circle2: UIImageView!
    @IBOutlet weak var circle3: UIImageView!
    @IBOutlet weak var circle4: UIImageView!
    @IBOutlet weak var circle5: UIImageView!
    @IBOutlet weak var circle6: UIImageView!
    @IBOutlet weak var circle7: UIImageView!
    @IBOutlet weak var circle8: UIImageView!
    @IBOutlet weak var circle9: UIImageView!
    @IBOutlet weak var circle10: UIImageView!
    @IBOutlet weak var circle11: UIImageView!
    @IBOutlet weak var circle12: UIImageView!
    @IBOutlet weak var circle13: UIImageView!
    @IBOutlet weak var circle14: UIImageView!
    @IBOutlet weak var circle15: UIImageView!
    @IBOutlet weak var circle16: UIImageView!
    @IBOutlet weak var circle17: UIImageView!
    @IBOutlet weak var circle18: UIImageView!
    
   
    
    
    
}

