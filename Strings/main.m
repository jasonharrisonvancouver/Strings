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

        
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"richard feynman"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"stupid"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"hot"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"frying pan"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"whistled"];
        
        NSLog(@"%@", madLib);
    }
    return 0;
}
