//
//  Vehicle.m
//  FirstObjectiveC
//
//  Created by MacBookPro on 2018. 7. 9..
//  Copyright © 2018년 MacBookPro. All rights reserved.
//   구현부

#import "Vehicle.h"

//3.Vehicle 객체 상속해서 메서드 구현
@implementation Vehicle
@synthesize wheels;
@synthesize seats;


-(void)print{
    NSLog(@"wheels : %i, seats : %i" , wheels, seats);
}
@end

