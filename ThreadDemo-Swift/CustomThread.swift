//
//  CustomThread.swift
//  ThreadDemo
//
//  Created by Yioks-Mac on 17/3/22.
//  Copyright © 2017年 Yioks-Mac. All rights reserved.
//

import UIKit

class CustomThread: Thread {
    
    var arg1 : String;
    var arg2 : String;
    
    init(arg1 : String, arg2 : String) {
        self.arg1 = arg1;
        self.arg2 = arg2;
    }
    
    override func main() {
        print("\(self.arg1), \(self.arg2), we are the arguments");
    }

}
