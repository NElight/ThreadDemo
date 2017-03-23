//
//  ViewController.swift
//  ThreadDemo-Swift
//
//  Created by Yioks-Mac on 17/3/22.
//  Copyright © 2017年 Yioks-Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //使用thread
        let customThread = CustomThread(arg1: "12", arg2:"3");
        customThread.start();
        //使用nsobject
        performSelector(inBackground: Selector("do"), with: nil);
        let mDic : NSMutableDictionary = customThread.threadDictionary;
        customThread.threadPriority = 323;
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

