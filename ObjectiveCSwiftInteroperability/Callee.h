//
//  Callee.h
//  ObjectiveCSwiftInteroperability
//
//  Created by user on 2017/11/26.
//  Copyright © 2017年 coolchic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Callee : NSObject

// not use the NS_SWIFT_NAME
//- (void)appendToName:(NSString *)prefix;

// use the NS_SWIFT_NAME
- (void)appendToName:(NSString *)prefix NS_SWIFT_NAME(appendToName(prefix:));

@end
