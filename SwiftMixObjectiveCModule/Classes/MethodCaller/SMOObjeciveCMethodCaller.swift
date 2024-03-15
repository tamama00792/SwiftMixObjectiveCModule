//
//  SMOObjeciveCMethodCaller.swift
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

import Foundation
// 跨组件Swift调用OC的类，需要通过import方式引用模块
import ObjectiveCModule

/// Swift调用OC方法的工具类（调用方）（只有继承NSObject的类可以被OC调用）
public class SMOObjeciveCMethodCaller : NSObject {
    public func logObjCUtilInsideSamePod() {
        let info = "from \(#file)"
        SMOObjectiveCUtils.logClassMethod(info)
        let util = SMOObjectiveCUtils()
        util.logInstanceMethod(info)
    }
    
    public class func logObjCUtilInsideSamePod() {
        let info = "from \(#file)"
        SMOObjectiveCUtils.logClassMethod(info)
        let util = SMOObjectiveCUtils()
        util.logInstanceMethod(info)
    }
    
    public func logObjCUtilBetweenPods() {
        let info = "from \(#file)"
        OCMObjectiveCUtil.logClassMethod(info)
        let util = OCMObjectiveCUtil()
        util.logInstanceMethod(info)
    }

    public class func logObjCUtilBetweenPods() {
        let info = "from \(#file)"
        OCMObjectiveCUtil.logClassMethod(info)
        let util = OCMObjectiveCUtil()
        util.logInstanceMethod(info)
    }
    
}

