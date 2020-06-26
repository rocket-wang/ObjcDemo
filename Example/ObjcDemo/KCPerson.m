//
//  KCPerson.m
//  ObjcDemo_Example
//
//  Created by WangLei on 2020/6/14.
//  Copyright © 2020 reino-wang. All rights reserved.
//

#import "KCPerson.h"

@implementation KCPerson

- (instancetype)init{
    self = [super init];
    if (self) {
        self.age0 = 00;
        self.age1 = 11;
        self.age2 = 22;
        self.age3 = 33;
        self.age4 = 44;
        self.age5 = 55;
        self.age6 = 66;
        self.age7 = 77;
        self.age8 = 88;
        self.age9 = 99;
    }
    return self;
}


- (void)dealloc{
    NSLog(@"%@ will be dealloc",[KCPerson class]);
}

@end
