//
//  Callee.m
//  ObjectiveCSwiftInteroperability
//
//  Created by user on 2017/11/26.
//  Copyright © 2017年 coolchic. All rights reserved.
//

#import "Callee.h"

@implementation Callee

- (void)appendToName:(NSString *)prefix
{
    NSLog(@"%@ is appended", prefix);
}

@end
