#import "ExtraBadCode.h"

@implementation ExtraBadCode

- (void)unusedParameter:(NSString *)value {
    NSLog(@"This method doesn't use the passed value.");
}

- (void)unnecessaryElse {
    if (5 > 3) {
        NSLog(@"This is always true.");
    } else {
        NSLog(@"This will never execute.");
    }
}

- (void)divideByZero {
    int value = 5;
    int divisor = 0;
    int result = value / divisor;  // Divide by zero
    NSLog(@"Result: %d", result);
}

@end
