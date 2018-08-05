//
//  ViewController.swift
//  Xcode_study1
//
//  Created by Yarong on 2018/8/5.
//  Copyright © 2018 Yarong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Result_lable: UILabel!
    var userinput:Bool=false
    
    @IBAction func adddigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if (userinput){
            Result_lable.text = Result_lable.text! + digit
        }else{
            Result_lable.text=digit
            userinput=true
                
        }
    }
  
 
    @IBAction func operate(sender: UIButton) {
        let operation = sender.currentTitle!
        if userinput{
            enter()
        }
        switch operation{
        case "*":performace
        }
    }
    
    func performanceOperation(operation:(Double,Double)->Double){
        if 
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

