//
//  main.m
//  FirstObjectiveC
//
//  Created by MacBookPro on 2018. 7. 9..
//  Copyright © 2018년 MacBookPro. All rights reserved.
//

#import <Foundation/Foundation.h>
// - 인스턴스 메서드,  + 클래스 메서드 (동적 할당 x)

//객체 설정
@interface Vehicle : NSObject{
        //1.member variable -  맴버 변수 선언
        int wheels;
        int seats;
}

//2.member method - 맴버 메서드 선언
-(void)setWheels:(int)w;
-(void)setSeats:(int)s;
//getter
-(int)wheels;
-(int)seats;
-(void)print;

@end


//3.Vehicle 객체 상속해서 메서드 구현
@implementation Vehicle
-(void)setWheels:(int)w{
    wheels = w;
}

-(void)setSeats:(int)s{
    seats = s;
}


-(int)wheels{
    return wheels;
}

-(int)seats{
    return seats;
}

-(void)print{
    NSLog(@"wheels : %i, seats : %i" , wheels, seats);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //4. Vehicle 객체 생성
        Vehicle *hello = [Vehicle new]; //create instance object
        
        //5. 값 할당 및 출력
        [hello setWheels: 4];
        [hello setSeats: 2];
        
        //삭제하고
        //[hello print];
        //getter 호출
        NSLog(@"wheels : %i, seats : %i", [hello wheels], [hello seats]);
    }
    return 0;
}
