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
        //동시에 값 할당하기
        [hello setWheels:4 Seats:2];
        
        //[hello drawCircleXYR:1 :2 :3];
        
        //getter 호출
        //NSLog(@"wheels : %i, seats : %i", [hello getWheels], [hello seats]);
        
        //if문
        if(hello.wheels == 3){
            NSLog(@"wheels : 3");
        }else{
            NSLog(@"no");
        }
        
        //switch 문
        switch (hello.seats) {
            case 4:
                NSLog(@"wheels : 4");
                break;
            case 2:
                NSLog(@"seats : 2");
                break;
            default:
                NSLog(@"no");
                break;
        }
        
        
        for(int i = 0; i<hello.wheels; i++){
            NSLog(@"wheels : %i", i);
        }
        
        int i = 0;
        while (i < hello.seats) {
            NSLog(@"seats : %i", i);
            i++;
        }
        
        
    }
    return 0;
}
