//
//  Factory.h
//  SimpleFactory
//
//  Created by 刘东旭 on 16/4/29.
//  Copyright © 2016年 刘东旭. All rights reserved.
//

#import <Foundation/Foundation.h>
@class BMW;

typedef NS_ENUM(NSInteger, BMWType){
    BMW_320,
    BMW_520
};

@interface Factory : NSObject

- (BMW *)createBMW:(BMWType)type;

@end
