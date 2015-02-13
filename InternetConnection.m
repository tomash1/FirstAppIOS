//
//  InternetConnection.m
//  FirstApp
//
//  Created by Tomasz Domaracki on 12.02.2015.
//  Copyright (c) 2015 Tomasz Domaracki. All rights reserved.
//

#import "InternetConnection.h"

@implementation InternetConnection

- (void)connectWithUrl{
    
    self.siteUrl = [[NSURL alloc] initWithString:@"http://localhost:9991/udc"];
}



@end
