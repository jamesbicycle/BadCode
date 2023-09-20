#import "BadCode.h"

@implementation BadCode

- (void)unusedMethod {
    int unusedVariable = 5;
    // To silence the unused variable warning (not recommended in actual production code)
    (void)unusedVariable;
}

- (void)nullDereference {
    NSString *nullString = nil;
    NSUInteger length = [nullString length]; // Dereferencing nil
    NSLog(@"Length: %lu", (unsigned long)length);
}

- (void)duplicateMethodA {
    int a = 5;
    int b = 10;
    int c = a + b;
    NSLog(@"Sum is: %d", c);
}

- (void)duplicateMethodB {
    int a = 5;
    int b = 10;
    int c = a + b;
    NSLog(@"Sum is: %d", c);
}

@end
