//
//  CTMediator+A.m
//  HGA_Category
//
//  Created by 胡志辉 on 2018/7/2.
//  Copyright © 2018年 胡志辉. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

-(UIViewController *)A_aviewController{
    return  [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
