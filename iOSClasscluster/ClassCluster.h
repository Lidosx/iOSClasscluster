//
//  ClassCluster.h
//  iOSClasscluster
//
//  Created by liudx on 16/8/29.
//  Copyright © 2016年 Lidosx. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSInteger,shoesType){
    sportshoes,//   运动鞋
    casualshoes,//  休闲鞋
    leathershoes,// 皮鞋
    womenshoes,//   女鞋
    noneshoes,  //  啥都不买
};
@interface ClassCluster : NSObject
+(ClassCluster *)buyshoesWithType:(shoesType)type;
-(NSInteger)shouldpayMoney;
@end
@interface SportShoes : ClassCluster

@end
@interface CasualShoes : ClassCluster

@end
@interface LeatherShoes : ClassCluster

@end