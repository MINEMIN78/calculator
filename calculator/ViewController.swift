//
//  ViewController.swift
//  calculator
//
//  Created by YUMAKOMORI on 2015/06/14.
//  Copyright (c) 2015年 YUMAKOMORI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    
    var number1 : Int = 0
    var number2 : Int = 0
    var number3 : Int = 0
    var operation : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func equal(){
        if operation == 1{
            number3 = number2 + number1
            label.text = String(number3)
            number2 = number3
            
            
        }else if operation == 2{
            number3 = number2 - number1
            label.text = String(number3)
            number2 = number3
            
        }else if operation == 3{
            number3 = number2 * number1
            label.text = String(number3)
            number2 = number3
            
        }else if operation == 4{
            number3 = number2 / number1
            label.text = String(number3)
            number2 = number3
            
        }
    }
    
    @IBAction func select0(){
        number1 = number1*10 + 0
        label.text = String(number1)
    }
    @IBAction func select1(){
        number1 = number1*10 + 1
        label.text = String(number1)
    }
    @IBAction func select2(){
        number1 = number1*10 + 2
        label.text = String(number1)
    }
    @IBAction func select3(){
        number1 = number1*10 + 3
        label.text = String(number1)
    }
    @IBAction func select4(){
        number1 = number1*10 + 4
        label.text = String(number1)
    }
    @IBAction func select5(){
        number1 = number1*10 + 5
        label.text = String(number1)
    }
    @IBAction func select6(){
        number1 = number1*10 + 6
        label.text = String(number1)
    }
    @IBAction func select7(){
        number1 = number1*10 + 7
        label.text = String(number1)
    }
    @IBAction func select8(){
        number1 = number1*10 + 8
        label.text = String(number1)
    }
    @IBAction func select9(){
        number1 = number1*10 + 9
        label.text = String(number1)
    }
    @IBAction func plus(){
        label.text = String(0)
        
        operation = 1
        number2 = number1
        number1 = 0
    }
    @IBAction func minus(){
        label.text = String(0)
        
        operation = 2
        number2 = number1
        number1 = 0
    }
    @IBAction func multi(){
        label.text = String(0)
        
        operation = 3
        number2 = number1
        number1 = 0
    }
    @IBAction func waru(){
        label.text = String(0)
        
        operation = 4
        number2 = number1
        number1 = 0
    }
    @IBAction func clear(){
        label.text = String(0)
        
        number1 = 0
        number2 = 0
    }


}

