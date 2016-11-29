//
//  ViewController.swift
//  ch0506UISlider
//
//  Created by shihpeijyun on 2016/11/29.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var mySlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeSlider(sender: AnyObject) {
        myLabel.text = "\(mySlider.value)"
    }

}

