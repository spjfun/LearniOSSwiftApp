//
//  ViewController.swift
//  ch0504UITextView
//
//  Created by shihpeijyun on 2016/11/28.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myTextView.editable = false;
        myTextView.text = "";
        for(var i = 0; i<150; i++){
            myTextView.text = myTextView.text.stringByAppendingString("早安~")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

