#import "RedundantBadCode.h"

@implementation RedundantBadCode

- (void)redundantConditionals {
    BOOL value = true;
    
    if (value == true) {  // Redundant comparison to true
        NSLog(@"It's true!");
    }
}

- (NSString *)redundantStringCreation {
    NSString *redundant = [NSString stringWithString:@"This is redundant"];
    return redundant;
}

- (void)storeSensitiveInfo {
    NSString *apiKey = @"1234567890-SECRET";  // Hardcoded sensitive information
    NSLog(@"API Key: %@", apiKey);
}

@end
