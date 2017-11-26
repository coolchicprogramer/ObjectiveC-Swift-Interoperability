//
//  Caller.swift
//  ObjectiveCSwiftInteroperability
//
//  Created by user on 2017/11/26.
//  Copyright © 2017年 coolchic. All rights reserved.
//

import Foundation

struct Caller {
    func call() {
        let callee = Callee()
        
        // not use the NS_SWIFT_NAME
        // callee.append(toName: "myprefix")
        
        // use the NS_SWIFT_NAME
        callee.appendToName(prefix: "myprefix")
        
    }
}
