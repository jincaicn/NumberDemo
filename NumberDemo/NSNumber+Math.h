//
//  NSNumber+Math.h
//  HZPurse
//
//  Created by 杜金彩 on 2020/8/1.
//  Copyright © 2020 djc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSNumber (Math)

- (NSNumber *)numberAdding:(NSNumber *)num;
- (NSNumber *)numberAdding:(NSNumber *)num point:(NSInteger)point;
- (NSNumber *)numberSubtracting:(NSNumber *)num;
- (NSNumber *)numberSubtracting:(NSNumber *)num point:(NSInteger)point;
- (NSNumber *)numberMultiplying:(NSNumber *)num;
- (NSNumber *)numberMultiplying:(NSNumber *)num point:(NSInteger)point;
- (NSNumber *)numberDividing:(NSNumber *)num;
- (NSNumber *)numberDividing:(NSNumber *)num point:(NSInteger)point;
- (NSComparisonResult)numberCompare:(NSNumber *)num;
- (NSNumber *)numberPoint:(NSInteger)point;

@end

NS_ASSUME_NONNULL_END
