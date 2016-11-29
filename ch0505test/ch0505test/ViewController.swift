//
//  ViewController.swift
//  ch0505test
//
//  Created by shihpeijyun on 2016/11/29.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var mySwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btn1.hidden = true
        btn2.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeSwitch(sender: AnyObject) {
        if(mySwitch.on){
            myLabel.text = "Hello"
            btn1.hidden = false
            btn2.hidden = true
        } else {
            myLabel.text = "哈囉"
            btn1.hidden = true
            btn2.hidden = false
        }

    }


}

