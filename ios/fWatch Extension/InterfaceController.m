//
//  InterfaceController.m
//  fWatch Extension
//
//  Created by Eugene Lin on 2015-09-25.
//  Copyright © 2015 S5 Software Technologies Inc. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController


- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    NSLog(@"awake");

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    NSLog(@"Activate");
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
    NSLog(@"De-Activate");
}

- (IBAction)testButtonPressed {
    NSLog(@"Test Button Pressed");
}


@end



