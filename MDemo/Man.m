//
//  Man.m
//  MDemo
//
//  Created by AndyWu on 1/24/17.
//  Copyright © 2017 AndyWu. All rights reserved.
//

#import "Man.h"

@implementation Man

- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = @"李四";
        self.age = 28;
    }
    return self;
}

@end
