#import <XCTest/XCTest.h>
#import "MoreBadCode.h"

@interface MoreBadCodeTests : XCTestCase

@end

@implementation MoreBadCodeTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testReturnLiteral {
    MoreBadCode *badCodeInstance = [[MoreBadCode alloc] init];
    NSString *returnedValue = [badCodeInstance returnLiteral];
    
    XCTAssertEqualObjects(returnedValue, @"literal", @"Expected 'literal' but got %@", returnedValue);
}

@end
