//
//  ViewController.m
//  MDemo
//
//  Created by AndyWu on 1/24/17.
//  Copyright © 2017 AndyWu. All rights reserved.
//

#import "ViewController.h"
#import "MDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *person = [[Person alloc] init];
    NSLog(@"%@", person.name);
    [person run];
    [person printMansInfo];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
