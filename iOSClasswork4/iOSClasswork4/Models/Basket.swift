//
//  Basket.swift
//  iOSClasswork4
//
//  Created by Safeyah on 6/7/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//


import Foundation
import UIKit


//⑴📌: توجه  إلى  Basket.swift  الموجود  في  ملف  Model (لقد وصلت 👏🏻)

//⑵📌: انشئ كلاس اسمه Basket و الذي يحتوي على التالي :
/*
 الخصائص:                                             .
 - متغيرباسمfruitName  من نوع String
 - متغير باسم quantity من نوع Integer
 - متغير باسم backgroundColorمن نوع UIColor
 
 
 
 الدوال  المنشئة:                                     .

 - الدالة الأولى من غير أي  عوامل  "أي تضع  الـ  fruitName   كنص خالي  و  الـ quantity يساوي صفر
- الدالة الثانية تقوم  بتعين كل من  fruitName   و  quantity   فقط
 
 
 
 دوال الكلاس:                                          .
 -انشئ دالة ترجع قيمة نوعها Bool و عملها هو     ..
 إذا  كانت  الـ  quantity  تساوي  صفر  ->  إرجاع  قيمة  true
 غير ذلك  فإن  الدالة  ترجع  قيمة false

 */

//📝اكتب هنا لخطوة ⑵                .


//⑶📌: توجه  إلى  ViewController.swift













class Basket
{
    var fruitName :String
    var qauntity : Int
    var backgroundColor : UIColor = .clear
    
    init() {
           self.fruitName = ""
           self.qauntity = 0
    }
    
    init(fruitName :String, qauntity : Int , taken : Bool) {
        self.fruitName = fruitName
        self.qauntity = qauntity
    }
    
    func Chosen() -> Bool
    {
        if qauntity == 0
        {
            return  true
        }else{
            return false
        }
    }
    
}
