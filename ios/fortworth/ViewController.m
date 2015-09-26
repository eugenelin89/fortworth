//
//  ViewController.m
//  fortworth
//
//  Created by Eugene Lin on 2015-09-25.
//  Copyright © 2015 S5 Software Technologies Inc. All rights reserved.
//

#import "ViewController.h"
#import <Parse/Parse.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)testAdd
{
    PFObject *testObject = [PFObject objectWithClassName:@"Job"];
    testObject[@"truckId"] = @"truck1";
    [testObject saveInBackground];
}

- (IBAction)test:(id)sender
{
    [self testAdd];
}

@end
