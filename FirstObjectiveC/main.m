//
//  main.m
//  FirstObjectiveC
//
//  Created by MacBookPro on 2018. 7. 9..
//  Copyright © 2018년 MacBookPro. All rights reserved.
//

#import <Foundation/Foundation.h>
//구현부 상속해줘야함
#import "Vehicle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //4. Vehicle 객체 생성
        Vehicle *hello = [Vehicle new]; //create instance object
        
        //5. 값 할당 및 출력
        //도트로 값 할당 가능
        //hello.wheels = 4;
        //hello.seats = 2;
        [hello setWheels:4 Seats:2];
        
        //getter 호출
        NSLog(@"wheels : %i, seats : %i", [hello getWheels], [hello seats]);
        
        
    }
    return 0;
}
