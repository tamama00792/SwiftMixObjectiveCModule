//
//  SMOObjeciveCMethodCaller.swift
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

import Foundation

public class SMOObjeciveCMethodCaller : NSObject {
    public func logSwiftUtilInsideSamePod() {
        let info = "from \(#file)"
        SMOObjectiveCUtils.logClassMethod(info)
        let util = SMOObjectiveCUtils()
        util.logInstanceMethod(info)
    }
    
    public class func logSwiftUtilInsideSamePod() {
        let info = "from \(#file)"
        SMOObjectiveCUtils.logClassMethod(info)
        let util = SMOObjectiveCUtils()
        util.logInstanceMethod(info)
    }
    
//    - (void)logSwiftUtilInsideSamePod {
//        NSString *info = [NSString stringWithFormat:@"from %s",__FILE__];
//        [SMOSwiftUtils logClassMethod:info];
//        SMOSwiftUtils *utils = [SMOSwiftUtils new];
//        [utils logInstanceMethod:info];
//    }
//
//    + (void)logSwiftUtilInsideSamePod {
//        NSString *info = [NSString stringWithFormat:@"from %s",__FILE__];
//        [SMOSwiftUtils logClassMethod:info];
//        SMOSwiftUtils *utils = [SMOSwiftUtils new];
//        [utils logInstanceMethod:info];
//    }
}

