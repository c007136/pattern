//
//  main.m
//  Singleton
//
//  Created by jack on 14-6-23.
//  Copyright (c) 2014年 com.yuzhuangbao.xiaomi. All rights reserved.
//

// 单实例模式
//
// 参考链接：
// http://blog.csdn.net/larrysai/article/details/12256009

#import <Foundation/Foundation.h>
#import "NSSingleton.h"

int main(int argc, const char * argv[])
{
    [[NSSingleton share] setMac:@"02:00"];
    NSLog(@"mac: %@", [[NSSingleton share] mac]);
    
    [[NSSingleton1 share] setUdid:@"0123456789abcd"];
    NSLog(@"udid: %@", [[NSSingleton1 share] udid]);
    
    return 0;
}

