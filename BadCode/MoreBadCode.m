#import "MoreBadCode.h"

@implementation MoreBadCode

- (void)hardcodedCredentials {
    NSString *username = @"admin";
    NSString *password = @"password123";  // Hardcoded password
    NSLog(@"Username: %@, Password: %@", username, password);
}

- (void)infiniteLoop {
    while (true) {   // Infinite loop
        NSLog(@"This will run forever!");
    }
}

- (NSString *)returnLiteral {
    return @"literal";
}

@end
