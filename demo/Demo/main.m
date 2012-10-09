//
//  main.m
//  QBox
//
//  Created by bert yuan on 11/1/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "DPAppDelegate.h"
#include "conf.h"

int main(int argc, char *argv[])
{
    // You can init your key info here.
    
    QBOX_ACCESS_KEY = "oCwYwzohuJR0-T4gCC_T_t5zZ0oBNz4BDcXN2Kf8";
    QBOX_SECRET_KEY = "RopHf9rezbOu8RBUiS64UoJENCkjouFcKTkP07d9";
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([DPAppDelegate class]));
    }
}
