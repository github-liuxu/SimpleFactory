//
//  Factory.m
//  SimpleFactory
//
//  Created by 刘东旭 on 16/4/29.
//  Copyright © 2016年 刘东旭. All rights reserved.
//

#import "Factory.h"
#import "BMW.h"

@implementation Factory

- (BMW *)createBMW:(BMWType)type {
    switch (type) {
        case BMW_320:
            return [BMW320 new];
            break;
        case BMW_520:
            return [BMW520 new];
            break;
        default:
            break;
    }
    return nil;
}

@end
