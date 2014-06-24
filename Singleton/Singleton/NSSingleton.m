//
//  NSSingleton.m
//  Singleton
//
//  Created by jack on 14-6-23.
//  Copyright (c) 2014年 com.yuzhuangbao.xiaomi. All rights reserved.
//

// 单实例模式
//
// 参考链接：
// http://blog.csdn.net/larrysai/article/details/12256009

#import "NSSingleton.h"

@implementation NSSingleton

// dispatch_once的用途？？？
+ (id)share
{
    static NSSingleton * share = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        share = [[self alloc] init];
    });
    return share;
}


@end


@implementation NSSingleton1

+ (id)share
{
    static NSSingleton1 * defaultManager = nil;
    if (nil == defaultManager) {
        defaultManager = [[self alloc] init];
    }
    
    return defaultManager;
}

@end
