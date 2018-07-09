//
//  Vehicle.h
//  FirstObjectiveC
//
//  Created by MacBookPro on 2018. 7. 9..
//  Copyright © 2018년 MacBookPro. All rights reserved.
//
//  선언부
#import <Foundation/Foundation.h>

    //객체 설정
    @interface Vehicle : NSObject{
        //1.member variable -  맴버 변수 선언
        //        int wheels;
        //        int seats;
    }

    //2.member method - 맴버 메서드 선언
    //getter setter 대신에 property 작성
    @property (getter=getWheels, setter=wheels:)int wheels;
    @property int seats;

@end
