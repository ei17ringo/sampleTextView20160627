//
//  ViewController.swift
//  sampleTextView
//
//  Created by Eriko Ichinohe on 2016/07/21.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var closeButton: UIButton!
    
    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // fontの設定
        myTextView.font = UIFont(name: "AmericanTypewriter", size: 20)
        
        myTextView.text = "Hello"
        
        //for 文を使ってHelloを10回表示させる
        var strHello = ""
        for var i = 1; i <= 10; i++ {
            strHello = strHello + "Hello"
            print(strHello)
        }
        
        myTextView.text = strHello
    }

    @IBAction func tapCloseBtn(sender: UIButton) {
        myTextView.resignFirstResponder()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

