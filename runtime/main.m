//
//  main.m
//  runtime
//
//  Created by 司晓鑫 on 15/9/6.
//  Copyright (c) 2015年 司晓鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person * person = [[Person alloc] init];
        
        NSString * str = @"zhangsan";
        person.name = str;
        person.age = 0;
    }
    return 0;
}
