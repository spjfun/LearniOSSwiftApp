//
//  ViewController.swift
//  ch0503test
//
//  Created by shihpeijyun on 2016/11/28.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addTxt1: UITextField!
    @IBOutlet weak var addTxt2: UITextField!
    @IBOutlet weak var sumTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapBtn(sender: AnyObject) {
        var sum = 0;
        sum = addTxt1.text.toInt()! + addTxt2.text.toInt()!
        sumTxt.text = "\(sum)";
    }

}

