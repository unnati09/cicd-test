//
//  ViewController.m
//  cicd-test
//
//  Created by Jeremy on 2018-07-17.
//  Copyright © 2018 Nascent. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)crashButton:(UIButton *)sender {
    NSAssert(1 == 2, @"1 does not equal 2");
}
@end
