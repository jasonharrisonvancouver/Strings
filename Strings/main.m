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
        
        
    }
    return 0;
}
