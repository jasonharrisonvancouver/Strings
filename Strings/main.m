//
//  main.m
//  Strings
//
//  Created by jason harrison on 2018-12-30.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* name = @"Jason";
        NSUInteger len = [name length];
        
        NSLog(@"%@", name);
        NSLog(@"\nlength is %lu", len);
        
        NSString* nameUppercase = [name uppercaseString];
        NSString* nameLowercase = [name lowercaseString];
        NSString* nameLonger    = [name stringByAppendingString: @"harrison"];
        NSString* nameReplaced  = [name stringByReplacingOccurrencesOfString:@"son" withString:@"daughter"];
        
        NSLog(@"uppercased: %@\n", nameUppercase);
        NSLog(@"lowerased: %@\n", nameLowercase);
        NSLog(@"appended: %@\n", nameLonger);
        NSLog(@"replaced: %@\n", nameReplaced);

    }
    return 0;
}
