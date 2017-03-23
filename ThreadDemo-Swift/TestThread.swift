//
//  TestThread.swift
//  ThreadDemo
//
//  Created by Yioks-Mac on 17/3/22.
//  Copyright © 2017年 Yioks-Mac. All rights reserved.
//

import UIKit
import Foundation

class TestThread: NSObject {
    
    func launch() {
        print("First event in Main Thread.")
    Thread.detachNewThreadSelector(Selector("methodInSecondaryThread:"), toTarget: self, with: "I am a argument")
        
        print("Second event in Main Thread.")
    }
    
    func methodInSecondaryThread(arg: String) {
        
        autoreleasepool {
            
        }
        
        print("\(arg) of event in Secondary Thread.")
        
    }

}
