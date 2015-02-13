//
//  InternetConnection.h
//  FirstApp
//
//  Created by Tomasz Domaracki on 12.02.2015.
//  Copyright (c) 2015 Tomasz Domaracki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InternetConnection : NSObject

@property NSURL *siteUrl;

- (void)connectWithUrl;

@end
