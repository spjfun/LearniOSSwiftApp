//
//  ViewController.swift
//  ch0502test
//
//  Created by shihpeijyun on 2016/11/27.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
   
    @IBOutlet weak var myBtnRight: UIButton!
    @IBOutlet weak var myBtnLeft: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapBtn(sender: UIButton) {
        myLabel.text = sender.currentTitle
    }

}

