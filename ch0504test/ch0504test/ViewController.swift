//
//  ViewController.swift
//  ch0504test
//
//  Created by shihpeijyun on 2016/11/28.
//  Copyright (c) 2016年 zhizhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var forTxtView: UITextView!
    @IBOutlet weak var whileTxtView: UITextView!
    @IBOutlet weak var dowhileTxtView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        forTxtView.text = "";
        whileTxtView.text = "";
        dowhileTxtView.text = "";
        
        var i = 0;
        for(i=0; i<10; i++){
            forTxtView.text = forTxtView.text.stringByAppendingString("Hello~");
        }
        
        i = 0;
        while(i<10){
            whileTxtView.text = whileTxtView.text.stringByAppendingString("你好！");
        }
        
        //i = 0;
      //  do{
      //      dowhileTxtView.text = dowhileTxtView.text.stringByAppendingString("歐嗨呦～");
      //      i++;
      //  } while i<20
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

