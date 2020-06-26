//
//  KCViewController.m
//  ObjcDemo
//
//  Created by reino-wang on 06/14/2020.
//  Copyright (c) 2020 reino-wang. All rights reserved.
//

#import "KCViewController.h"
#import <objc/runtime.h>
#import <malloc/malloc.h>
#import "KCPerson.h"

@interface KCViewController ()

@end

@implementation KCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}






//    int64_t l = 1;
//    
//    int a = 0x55;
//    int *b = &a;
//    NSLog(@"%p %d %x %d %x %o",b, *b, &a, a, a, a);
////    NSLog(@"%x",&b);
////
////    KCPerson *person1 = [KCPerson new];
////    KCPerson *person2 = [KCPerson new];
////    KCPerson *person3 = [KCPerson new];
////    KCPerson *person4 = [KCPerson new];
////
////    NSLog(@"%p",person1);
////    NSLog(@"%p",person2);
////    NSLog(@"%p",person3);
////    NSLog(@"%p",person4);
////
//////    printf("%@",objc_getClass([KCPerson class]));
////    KCPerson *person1_class = [person1 valueForKey:@"isa"];
////    KCPerson *person2_class = [person2 valueForKey:@"isa"];
////    NSLog(@"%p",person1_class);
////    NSLog(@"%p",person2_class);
//////    NSLog(@"%@",[person1 valueForKey:@"isa"]);
////
//    
//    __unsafe_unretained KCPerson *person = nil;
//    {
//        KCPerson *person1 = [KCPerson new];
//        NSLog(@"%@",(long)person1);
//        int count = malloc_size((__bridge const void *)person1);
//        for (int i = 0 ; i < (count/8); i++) {
//            unsigned long value =(unsigned long)person1 + i*8;
//            unsigned long *int_value = value;
//            NSLog(@"value: %x %x\n",value, *int_value);
//        }
//        
//        person = person1;
//    }
//    {
////        NSLog(@"%@",(long)person);
//        int count = 96;
//        for (int i = 0 ; i < (count); i++) {
//            unsigned long value =(unsigned long)person + i;
//            int8_t *int_value = value;
//            NSLog(@"value: %x %x\n",value, *int_value);
//        }
//        
//    }
//    
//    
//    // Do any additional setup after loading the view, typically from a nib.
////    {
////
////            __autoreleasing KCPerson *objc = nil;
////        //    __unsafe_unretained KCPerson *objc = nil;
//////            __strong KCPerson *objc = nil;
////
////            long value = 0;
////            {
////                objc = [[KCPerson alloc] init];
////                NSLog(@"%0x",objc);
////                value = objc;
////            }
////
////            void *objc_new = value;
////            NSLog(@"%@",objc_new);
////
////
////            NSLog(@"%@",objc);
////    }
////    NSLog(@"1234");
@end
