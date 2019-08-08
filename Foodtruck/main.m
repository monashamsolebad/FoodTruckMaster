//
//  main.m
//  FoodTruck
//
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"


#import "Cook.h"
#import "Ramsy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Greeter *myGreeter =[[Greeter alloc] init];
//        FriendlyGreetingDecider *fDecider= [FriendlyGreetingDecider new];
//        myGreeter.delegate =fDecider;
//        [myGreeter greet];
        Cook *cook1 =[Cook new];
        Ramsy *ramsy =[Ramsy new];
        FoodTruck *truckA = [[FoodTruck alloc] initWithName:@"Take a Bao" andFoodType:@"bao"];
        truckA.delegate =cook1;
        FoodTruck *truckB = [[FoodTruck alloc] initWithName:@"Tim Shortons" andFoodType:@"shortbread"];
        truckB.delegate = ramsy;
        FoodTruck *truckC = [[FoodTruck alloc] initWithName:@"STEAK" andFoodType:@"Steak&potato"];
        truckC.delegate = ramsy;

       [truckA serve:10];
       [truckB serve:5];
       [truckC serve:7];
       [truckA cashOut];
       [truckB cashOut];
       [truckC cashOut];
    }
    return 0;
}
