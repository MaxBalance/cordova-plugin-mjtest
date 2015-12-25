//
//  Mjtest.m
//
//  Created by maxbalance on 12/2/15.
//
//

#import "Mjtest.h"
#import <Cordova/CDV.h>

@implementation Mjtest

#pragma mark test
- (void)test:(CDVInvokedUrlCommand*)command {
    NSDictionary* options = [command.arguments objectAtIndex:0];
    //test
    NSString *name  = [options objectForKey:@"name"];
    NSLog(@"%@",name);
}

@end
