//
//  SMOSwiftMethodCaller.h
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// OC调用Swift方法的工具类（调用方）
@interface SMOSwiftMethodCaller : NSObject

- (void)logSwiftUtilInsideSamePod;

+ (void)logSwiftUtilInsideSamePod;

- (void)logSwiftUtilBetweenPods;

+ (void)logSwiftUtilBetweenPods;

@end

NS_ASSUME_NONNULL_END
