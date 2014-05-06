//
//  main.m
//  yuday2
//
//  Created by user1 on 2014-05-06.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "objcAppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        
        int mumerator=1;
        int denominator=3;
        NSLog(@"the fraction is %i/%i",mumerator,denominator);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([objcAppDelegate class]));
    }
}
