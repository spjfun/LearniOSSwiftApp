//
//  ViewController.swift
//  ch0506tes
//
//  Created by shihpeijyun on 2016/11/29.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var mySlider: UISlider!
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
            myTextView.editable = true
        } else {
            myTextView.editable = false
        }
        myTextView.resignFirstResponder();
    }

    @IBAction func changeSlider(sender: AnyObject) {
        let myValue:CGFloat = CGFloat(mySlider.value)
        myTextView.font = UIFont.systemFontOfSize(myValue)
    }
}

