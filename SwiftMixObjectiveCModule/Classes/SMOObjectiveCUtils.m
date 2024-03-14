//
//  SMOObjectiveCUtils.m
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

#import "SMOObjectiveCUtils.h"

@implementation SMOObjectiveCUtils

+ (void)logClassMethod:(NSString *)info {
    NSLog(@"%s:%@",__func__,info);
}

- (void)logInstanceMethod:(NSString *)info {
    NSLog(@"%s:%@",__func__,info);
}

@end
