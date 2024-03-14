//
//  SMOSwiftMethodCaller.m
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

#import "SMOSwiftMethodCaller.h"

#import <SwiftMixObjectiveCModule/SwiftMixObjectiveCModule-Swift.h>

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

@end
