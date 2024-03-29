//
//  SMOSwiftUtils.swift
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

import Foundation

// 只有继承NSObject的类可以被OC调用
public class SMOSwiftUtils : NSObject {
    @objc public class func logClassMethod(_ info:String) {
        print("\(#function) \(info)")
    }
    
    @objc public func logInstanceMethod(_ info:String) {
        print("\(#function) \(info)")
    }
}
