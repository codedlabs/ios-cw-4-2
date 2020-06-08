//
//  ViewController.swift
//  iOSClasswork4
//
//  Created by Safeyah on 6/5/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
   
    //تنويه : هذه ثلاث متغيرات من نوع الكلاس (Basket) باستخدام الدالة المنشئة خالية المعاملات
    var appleBasket1 = Basket()
    var appleBasket2 = Basket()
    var appleBasket3 = Basket()
    
    
    //⑷📌: توجه الى دالة viewDidLoad 👇🏻
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //⑷-أ📌: عين للمتغير الأول appleBasket1 كائن من نوع كلاس (Basket) و عين الاسم (تفاح) و الكمية من اختيارك
        
        //📝اكتب هنا لخطوة ⑷-أ                .
        
        //⑷-ب📌: اجعل المتغير appleBasket2 و appleBasket3 يأخذ نسخة appleBasket1
        
        //📝اكتب هنا لخطوة ⑷-ب                .

    
       //Do not touch this ⛔️👇🏻
        assignInstantsToImages()
        
    }
    
    //⑸📌: توجه الى دالة tapped 👇🏻
    @IBAction func tapped(_ sender: UIButton) {
        
        //⑸-أ📌: غير خلفية appleBasket3 الى اللون الرمادي (gray.)
       
        //📝اكتب هنا لخطوة ⑸-أ                .

        //Do not touch this ⛔️👇🏻
        assignInstantsToImages() 
    }
    
    //Do not touch this ⛔️👇🏻
    func assignInstantsToImages() {
        
        image1.backgroundColor = appleBasket1.backgroundColor
        image2.backgroundColor = appleBasket2.backgroundColor
        image3.backgroundColor = appleBasket3.backgroundColor
        
    }
    
}

