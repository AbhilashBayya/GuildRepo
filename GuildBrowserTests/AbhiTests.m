//
//  GuildBrowserTests.m
//  GuildBrowserTests
//
//  Created by Charlie Fulton on 8/25/12.
//  Copyright (c) 2012 Charlie Fulton. All rights reserved.
//

#import "AbhiTests.h"

@implementation AbhiTests


- (void)testThatItDoesURLEncoding
{
    // given
    NSString *searchQuery = @"$&?@";
    
    
    // then
    XCTAssertEqualObjects(searchQuery, @"/search?q=%24%26%3F%40");
}
@end
