//
//  ClassCluster.m
//  iOSClasscluster
//
//  Created by liudx on 16/8/29.
//  Copyright © 2016年 Lidosx. All rights reserved.
//

#import "ClassCluster.h"
#import "WomenShoes.h"
@implementation ClassCluster
+(ClassCluster *)buyshoesWithType:(shoesType)type{
    switch (type) {
        case sportshoes:
            return [[SportShoes alloc]init];
            break;
        case casualshoes:
            return [[CasualShoes alloc]init];
            break;
        case leathershoes:
            return [[LeatherShoes alloc]init];
            break;
        case womenshoes:
            return [[WomenShoes alloc]init];
            break;
        case noneshoes:
            return [self alloc];
            break;
    }
}
-(NSInteger)shouldpayMoney{
    return 0;
}

@end
@implementation SportShoes
-(NSInteger)shouldpayMoney{
    return 50;
}
@end

@implementation CasualShoes
-(NSInteger)shouldpayMoney{
    return 60;
}
@end

@implementation LeatherShoes
-(NSInteger)shouldpayMoney{
    return 70;
}
@end
