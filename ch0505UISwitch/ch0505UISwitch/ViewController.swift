//
//  ViewController.swift
//  ch0505UISwitch
//
//  Created by shihpeijyun on 2016/11/29.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var mySwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeSwitch(sender: AnyObject) {
        if(mySwitch.on){
            myLabel.text = "Hello~"
        } else{
            myLabel.text = "哈囉:)"
        }
    }
}

