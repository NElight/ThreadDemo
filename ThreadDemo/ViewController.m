//
//  ViewController.m
//  ThreadDemo
//
//  Created by Yioks-Mac on 17/3/22.
//  Copyright © 2017年 Yioks-Mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //NSThread
    [NSThread detachNewThreadSelector:@selector(performInBackground) toTarget:self withObject:nil];
    [NSRunLoop currentRunLoop];
    CFRunLoopGetCurrent();
    
}

- (void)performInBackground {
    @autoreleasepool {
        
        
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
