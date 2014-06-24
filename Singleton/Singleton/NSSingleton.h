//
//  NSSingleton.h
//  Singleton
//
//  Created by jack on 14-6-23.
//  Copyright (c) 2014年 com.yuzhuangbao.xiaomi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSSingleton : NSObject

+ (id)share;

@property (strong, nonatomic) NSString * mac;

@end

@interface NSSingleton1 : NSObject

+ (id)share;

@property (strong, nonatomic) NSString * udid;

@end
