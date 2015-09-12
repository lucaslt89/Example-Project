//
//  ViewController.m
//  Example Project
//
//  Created by David Aghassi on 9/12/15.
//  Copyright © 2015 David Aghassi. All rights reserved.
//

#import "ViewController.h"
#import "ExampleProject-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Example * exampleObj = [[Example alloc] init];
    [exampleObj printSomething:@"This is printing"];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
