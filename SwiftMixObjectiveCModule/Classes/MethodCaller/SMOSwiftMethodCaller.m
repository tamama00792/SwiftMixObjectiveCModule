//
//  SMOSwiftMethodCaller.m
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

#import "SMOSwiftMethodCaller.h"

// #import<XXX/XXX-Swift.h>或@import的形式都可以使OC跨组件调用Swift方法
#import <SwiftMixObjectiveCModule/SwiftMixObjectiveCModule-Swift.h>
@import SwiftModule;

@implementation SMOSwiftMethodCaller

- (void)logSwiftUtilInsideSamePod {
    NSString *info = [NSString stringWithFormat:@"from %s",__FILE__];
    [SMOSwiftUtils logClassMethod:info];
    SMOSwiftUtils *utils = [SMOSwiftUtils new];
    [utils logInstanceMethod:info];
}

+ (void)logSwiftUtilInsideSamePod {
    NSString *info = [NSString stringWithFormat:@"from %s",__FILE__];
    [SMOSwiftUtils logClassMethod:info];
    SMOSwiftUtils *utils = [SMOSwiftUtils new];
    [utils logInstanceMethod:info];
}

- (void)logSwiftUtilBetweenPods {
    NSString *info = [NSString stringWithFormat:@"from %s",__FILE__];
    [SWMSwiftUtils logClassMethod:info];
    SWMSwiftUtils *utils = [SWMSwiftUtils new];
    [utils logInstanceMethod:info];
}

+ (void)logSwiftUtilBetweenPods {
    NSString *info = [NSString stringWithFormat:@"from %s",__FILE__];
    [SWMSwiftUtils logClassMethod:info];
    SWMSwiftUtils *utils = [SWMSwiftUtils new];
    [utils logInstanceMethod:info];
}

@end
