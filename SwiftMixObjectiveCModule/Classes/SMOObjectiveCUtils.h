//
//  SMOObjectiveCUtils.h
//  SwiftMixObjectiveCModule
//
//  Created by 徐冰 on 2024/3/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SMOObjectiveCUtils : NSObject

+ (void)logClassMethod:(NSString *)info;

- (void)logInstanceMethod:(NSString *)info;

@end

NS_ASSUME_NONNULL_END
