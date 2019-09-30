//
//  MyClass.m
//  Pods
//
//  Created by lijun on 2019/9/30.
//

#import "MyClass.h"
#import "UPPaymentControl.h"

@implementation MyClass

+(void) sayHello {
    id obj = [UPPaymentControl defaultControl];
    NSLog(@"hello, myClass, obj:%@", obj);
}

@end
