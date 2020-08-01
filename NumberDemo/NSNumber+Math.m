//
//  NSNumber+Math.m
//  HZPurse
//
//  Created by 杜金彩 on 2020/8/1.
//  Copyright © 2020 djc. All rights reserved.
//

#import "NSNumber+Math.h"

@implementation NSNumber (Math)

- (NSNumber *)numberAdding:(NSNumber *)num {
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberByAdding:decNum1];
}
- (NSNumber *)numberAdding:(NSNumber *)num point:(NSInteger)point {
    NSDecimalNumberHandler *behavior = [NSDecimalNumberHandler decimalNumberHandlerWithRoundingMode:NSRoundDown scale:point raiseOnExactness:NO raiseOnOverflow:NO raiseOnUnderflow:NO raiseOnDivideByZero:NO];
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberByAdding:decNum1 withBehavior:behavior];
}

- (NSNumber *)numberSubtracting:(NSNumber *)num {
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberBySubtracting:decNum1];
}
- (NSNumber *)numberSubtracting:(NSNumber *)num point:(NSInteger)point {
    NSDecimalNumberHandler *behavior = [NSDecimalNumberHandler decimalNumberHandlerWithRoundingMode:NSRoundDown scale:point raiseOnExactness:NO raiseOnOverflow:NO raiseOnUnderflow:NO raiseOnDivideByZero:NO];
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberBySubtracting:decNum1 withBehavior:behavior];
}
- (NSNumber *)numberMultiplying:(NSNumber *)num {
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberByMultiplyingBy:decNum1];
}
- (NSNumber *)numberMultiplying:(NSNumber *)num point:(NSInteger)point {
    NSDecimalNumberHandler *behavior = [NSDecimalNumberHandler decimalNumberHandlerWithRoundingMode:NSRoundDown scale:point raiseOnExactness:NO raiseOnOverflow:NO raiseOnUnderflow:NO raiseOnDivideByZero:NO];
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberByMultiplyingBy:decNum1 withBehavior:behavior];
}

- (NSNumber *)numberDividing:(NSNumber *)num {
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberByDividingBy:decNum1];
}
- (NSNumber *)numberDividing:(NSNumber *)num point:(NSInteger)point {
    NSDecimalNumberHandler *behavior = [NSDecimalNumberHandler decimalNumberHandlerWithRoundingMode:NSRoundDown scale:point raiseOnExactness:NO raiseOnOverflow:NO raiseOnUnderflow:NO raiseOnDivideByZero:NO];
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum decimalNumberByDividingBy:decNum1 withBehavior:behavior];
}
- (NSComparisonResult)numberCompare:(NSNumber *)num {
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    NSDecimalNumber *decNum1 = [NSDecimalNumber decimalNumberWithString:num.stringValue];
    return [decNum compare:decNum1];
}
- (NSNumber *)numberPoint:(NSInteger)point {
    NSDecimalNumberHandler *roundingBehavior = [NSDecimalNumberHandler decimalNumberHandlerWithRoundingMode:NSRoundDown scale:point raiseOnExactness:NO raiseOnOverflow:NO raiseOnUnderflow:NO raiseOnDivideByZero:NO];
    NSDecimalNumber *decNum = [NSDecimalNumber decimalNumberWithString:self.stringValue];
    return [decNum decimalNumberByRoundingAccordingToBehavior:roundingBehavior];
}

@end
